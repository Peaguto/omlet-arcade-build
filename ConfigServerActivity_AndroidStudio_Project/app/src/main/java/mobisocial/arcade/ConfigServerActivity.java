package mobisocial.arcade;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import mobisocial.omlib.client.config.AppConfigurationFactory;

public class ConfigServerActivity extends AppCompatActivity {

    private static final String PREFS_NAME = "omlet_server_config";
    private static final String KEY_SERVER_URL = "server_url";
    private static final String KEY_API_KEY = "api_key";
    private static final String KEY_API_SECRET = "api_secret";
    private static final String KEY_CONFIGURED = "configured";

    private EditText etServerUrl;
    private EditText etApiKey;
    private EditText etApiSecret;
    private Button btnSave;
    private Button btnTestConnection;
    private ProgressBar progressBar;
    private TextView tvStatus;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_config_server);

        // Check if already configured
        SharedPreferences prefs = getSharedPreferences(PREFS_NAME, MODE_PRIVATE);
        if (prefs.getBoolean(KEY_CONFIGURED, false)) {
            // Already configured, launch main activity
            launchMainActivity();
            finish();
            return;
        }

        initViews();
        loadSavedConfig();
        setupListeners();
    }

    private void initViews() {
        etServerUrl = findViewById(R.id.et_server_url);
        etApiKey = findViewById(R.id.et_api_key);
        etApiSecret = findViewById(R.id.et_api_secret);
        btnSave = findViewById(R.id.btn_save);
        btnTestConnection = findViewById(R.id.btn_test_connection);
        progressBar = findViewById(R.id.progress_bar);
        tvStatus = findViewById(R.id.tv_status);
    }

    private void loadSavedConfig() {
        SharedPreferences prefs = getSharedPreferences(PREFS_NAME, MODE_PRIVATE);
        String savedUrl = prefs.getString(KEY_SERVER_URL, "");
        String savedApiKey = prefs.getString(KEY_API_KEY, "");
        String savedApiSecret = prefs.getString(KEY_API_SECRET, "");

        if (!TextUtils.isEmpty(savedUrl)) {
            etServerUrl.setText(savedUrl);
        }
        if (!TextUtils.isEmpty(savedApiKey)) {
            etApiKey.setText(savedApiKey);
        }
        if (!TextUtils.isEmpty(savedApiSecret)) {
            etApiSecret.setText(savedApiSecret);
        }
    }

    private void setupListeners() {
        btnSave.setOnClickListener(v -> saveConfiguration());
        btnTestConnection.setOnClickListener(v -> testConnection());
    }

    private void saveConfiguration() {
        String serverUrl = etServerUrl.getText().toString().trim();
        String apiKey = etApiKey.getText().toString().trim();
        String apiSecret = etApiSecret.getText().toString().trim();

        if (TextUtils.isEmpty(serverUrl)) {
            showError("Por favor, insira a URL do servidor");
            return;
        }

        // Validate URL format
        if (!serverUrl.startsWith("http://") && !serverUrl.startsWith("https://")) {
            serverUrl = "https://" + serverUrl;
            etServerUrl.setText(serverUrl);
        }

        // Save to SharedPreferences
        SharedPreferences prefs = getSharedPreferences(PREFS_NAME, MODE_PRIVATE);
        prefs.edit()
                .putString(KEY_SERVER_URL, serverUrl)
                .putString(KEY_API_KEY, apiKey)
                .putString(KEY_API_SECRET, apiSecret)
                .putBoolean(KEY_CONFIGURED, true)
                .apply();

        // Apply configuration to AppConfigurationFactory
        applyAppConfiguration(serverUrl, apiKey, apiSecret);

        showSuccess("Configuração salva com sucesso!");
        // Launch main activity after short delay
        btnSave.postDelayed(this::launchMainActivity, 1500);
    }

    private void applyAppConfiguration(String serverUrl, String apiKey, String apiSecret) {
        try {
            // Extract host from URL
            String host = extractHost(serverUrl);
            String arcadeHost = "arcade." + host;

            // Override configuration via AppConfigurationFactory
            AppConfigurationFactory.override("host", host);
            AppConfigurationFactory.override("arcadeHostName", arcadeHost);
            AppConfigurationFactory.override("omlet.server", serverUrl);

            if (!TextUtils.isEmpty(apiKey)) {
                AppConfigurationFactory.override("omlet.apikey", apiKey);
            }
            if (!TextUtils.isEmpty(apiSecret)) {
                AppConfigurationFactory.override("omlet.secret", apiSecret);
            }

            AppConfigurationFactory.override("omlet.chat", "true");
            AppConfigurationFactory.override("omlet.arcade.back", "false");

            // Also update OMConst if accessible
            try {
                Class<?> omConstClass = Class.forName("mobisocial.omlib.ui.util.OMConst");
                java.lang.reflect.Field omletHostField = omConstClass.getDeclaredField("OMLET_HOST");
                omletHostField.setAccessible(true);
                omletHostField.set(null, host);

                java.lang.reflect.Field arcadeHostField = omConstClass.getDeclaredField("OMLET_ARCADE_HOST");
                arcadeHostField.setAccessible(true);
                arcadeHostField.set(null, arcadeHost);
            } catch (Exception e) {
                // Reflection failed, but AppConfigurationFactory should handle it
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String extractHost(String url) {
        try {
            java.net.URL u = new java.net.URL(url);
            return u.getHost();
        } catch (Exception e) {
            // Fallback: remove protocol and path
            String host = url.replaceFirst("^https?://", "");
            int slashIndex = host.indexOf('/');
            if (slashIndex > 0) {
                host = host.substring(0, slashIndex);
            }
            return host;
        }
    }

    private void testConnection() {
        String serverUrl = etServerUrl.getText().toString().trim();
        if (TextUtils.isEmpty(serverUrl)) {
            showError("Por favor, insira a URL do servidor primeiro");
            return;
        }

        if (!serverUrl.startsWith("http://") && !serverUrl.startsWith("https://")) {
            serverUrl = "https://" + serverUrl;
        }

        setTesting(true);
        tvStatus.setText("Testando conexão...");

        new Thread(() -> {
            try {
                java.net.URL url = new java.net.URL(serverUrl + "/api/v1/health");
                java.net.HttpURLConnection conn = (java.net.HttpURLConnection) url.openConnection();
                conn.setRequestMethod("GET");
                conn.setConnectTimeout(5000);
                conn.setReadTimeout(5000);

                int responseCode = conn.getResponseCode();

                runOnUiThread(() -> {
                    setTesting(false);
                    if (responseCode == 200) {
                        tvStatus.setText("✓ Conexão bem-sucedida!");
                        tvStatus.setTextColor(0xFF4CAF50); // Green
                    } else {
                        tvStatus.setText("✗ Erro: Código " + responseCode);
                        tvStatus.setTextColor(0xFFF44336); // Red
                    }
                });
            } catch (Exception e) {
                runOnUiThread(() -> {
                    setTesting(false);
                    tvStatus.setText("✗ Erro: " + e.getMessage());
                    tvStatus.setTextColor(0xFFF44336); // Red
                });
            }
        }).start();
    }

    private void setTesting(boolean testing) {
        runOnUiThread(() -> {
            progressBar.setVisibility(testing ? View.VISIBLE : View.GONE);
            btnTestConnection.setEnabled(!testing);
            btnSave.setEnabled(!testing);
            etServerUrl.setEnabled(!testing);
            etApiKey.setEnabled(!testing);
            etApiSecret.setEnabled(!testing);
        });
    }

    private void showError(String message) {
        Toast.makeText(this, message, Toast.LENGTH_LONG).show();
    }

    private void showSuccess(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
        tvStatus.setText(message);
        tvStatus.setTextColor(0xFF4CAF50);
    }

    private void launchMainActivity() {
        Intent intent = new Intent(this, ArcadeActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
        startActivity(intent);
        finish();
    }

    /**
     * Static method to check if server is configured
     */
    public static boolean isConfigured(android.content.Context context) {
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, MODE_PRIVATE);
        return prefs.getBoolean(KEY_CONFIGURED, false);
    }

    /**
     * Static method to get saved server URL
     */
    public static String getServerUrl(android.content.Context context) {
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, MODE_PRIVATE);
        return prefs.getString(KEY_SERVER_URL, "");
    }

    /**
     * Static method to reset configuration (for debugging)
     */
    public static void resetConfiguration(android.content.Context context) {
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, MODE_PRIVATE);
        prefs.edit().clear().apply();
    }
}