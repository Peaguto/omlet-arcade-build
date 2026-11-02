.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lj0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final b(Li0/e;Lj0/b$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li0/e;->M()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Li0/e;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Lj0/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Lj0/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Lj0/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Lj0/b$a;->a:Li0/e$b;

    .line 33
    .line 34
    iget-object v4, v2, Lj0/b$a;->b:Li0/e$b;

    .line 35
    .line 36
    iget v6, v2, Lj0/b$a;->c:I

    .line 37
    .line 38
    iget v7, v2, Lj0/b$a;->d:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Li0/e;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aget v12, v11, v12

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v14, 0x3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v12, v15, :cond_b

    .line 66
    .line 67
    if-eq v12, v5, :cond_9

    .line 68
    .line 69
    if-eq v12, v14, :cond_8

    .line 70
    .line 71
    if-eq v12, v13, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 78
    .line 79
    const/4 v12, -0x2

    .line 80
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v9, v1, Li0/e;->l:I

    .line 85
    .line 86
    if-ne v9, v15, :cond_3

    .line 87
    .line 88
    move v9, v15

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v12, v1, Li0/e;->h:[I

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput v16, v12, v5

    .line 96
    .line 97
    iget-boolean v13, v2, Lj0/b$a;->j:Z

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    aget v13, v12, v14

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    aget v12, v12, v16

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Li0/e;->N()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ne v12, v13, :cond_5

    .line 114
    .line 115
    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    :cond_5
    move v12, v15

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_2
    if-eqz v9, :cond_7

    .line 123
    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Li0/e;->N()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Li0/e;->x()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v9, v12

    .line 144
    const/4 v12, -0x1

    .line 145
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v9, v1, Li0/e;->h:[I

    .line 150
    .line 151
    aput v12, v9, v5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 155
    .line 156
    const/4 v12, -0x2

    .line 157
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v9, v1, Li0/e;->h:[I

    .line 162
    .line 163
    aput v12, v9, v5

    .line 164
    .line 165
    :cond_a
    move v9, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget-object v9, v1, Li0/e;->h:[I

    .line 174
    .line 175
    aput v6, v9, v5

    .line 176
    .line 177
    move v6, v12

    .line 178
    goto :goto_0

    .line 179
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    aget v11, v11, v12

    .line 184
    .line 185
    if-eq v11, v15, :cond_15

    .line 186
    .line 187
    if-eq v11, v5, :cond_13

    .line 188
    .line 189
    if-eq v11, v14, :cond_12

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    if-eq v11, v7, :cond_c

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_4
    const/4 v8, 0x0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 199
    .line 200
    const/4 v11, -0x2

    .line 201
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget v8, v1, Li0/e;->m:I

    .line 206
    .line 207
    if-ne v8, v15, :cond_d

    .line 208
    .line 209
    move v8, v15

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    const/4 v8, 0x0

    .line 212
    :goto_5
    iget-object v11, v1, Li0/e;->h:[I

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    aput v12, v11, v14

    .line 216
    .line 217
    iget-boolean v12, v2, Lj0/b$a;->j:Z

    .line 218
    .line 219
    if-eqz v12, :cond_14

    .line 220
    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    aget v12, v11, v5

    .line 224
    .line 225
    if-eqz v12, :cond_e

    .line 226
    .line 227
    aget v11, v11, v15

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Li0/e;->t()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v11, v12, :cond_f

    .line 234
    .line 235
    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 236
    .line 237
    if-eqz v11, :cond_10

    .line 238
    .line 239
    :cond_f
    move v11, v15

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    const/4 v11, 0x0

    .line 242
    :goto_6
    if-eqz v8, :cond_11

    .line 243
    .line 244
    if-eqz v11, :cond_14

    .line 245
    .line 246
    :cond_11
    invoke-virtual/range {p1 .. p1}, Li0/e;->t()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/high16 v8, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_4

    .line 257
    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Li0/e;->L()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    add-int/2addr v8, v11

    .line 264
    const/4 v11, -0x1

    .line 265
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v8, v1, Li0/e;->h:[I

    .line 270
    .line 271
    aput v11, v8, v14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 275
    .line 276
    const/4 v11, -0x2

    .line 277
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, v1, Li0/e;->h:[I

    .line 282
    .line 283
    aput v11, v8, v14

    .line 284
    .line 285
    :cond_14
    move v8, v15

    .line 286
    goto :goto_7

    .line 287
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget-object v8, v1, Li0/e;->h:[I

    .line 294
    .line 295
    aput v7, v8, v14

    .line 296
    .line 297
    move v7, v11

    .line 298
    goto :goto_4

    .line 299
    :goto_7
    sget-object v11, Li0/e$b;->MATCH_CONSTRAINT:Li0/e$b;

    .line 300
    .line 301
    if-ne v3, v11, :cond_16

    .line 302
    .line 303
    move v12, v15

    .line 304
    goto :goto_8

    .line 305
    :cond_16
    const/4 v12, 0x0

    .line 306
    :goto_8
    if-ne v4, v11, :cond_17

    .line 307
    .line 308
    move v11, v15

    .line 309
    goto :goto_9

    .line 310
    :cond_17
    const/4 v11, 0x0

    .line 311
    :goto_9
    sget-object v13, Li0/e$b;->MATCH_PARENT:Li0/e$b;

    .line 312
    .line 313
    if-eq v4, v13, :cond_19

    .line 314
    .line 315
    sget-object v14, Li0/e$b;->FIXED:Li0/e$b;

    .line 316
    .line 317
    if-ne v4, v14, :cond_18

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_18
    const/4 v4, 0x0

    .line 321
    goto :goto_b

    .line 322
    :cond_19
    :goto_a
    move v4, v15

    .line 323
    :goto_b
    if-eq v3, v13, :cond_1b

    .line 324
    .line 325
    sget-object v13, Li0/e$b;->FIXED:Li0/e$b;

    .line 326
    .line 327
    if-ne v3, v13, :cond_1a

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_1a
    const/4 v3, 0x0

    .line 331
    goto :goto_d

    .line 332
    :cond_1b
    :goto_c
    move v3, v15

    .line 333
    :goto_d
    const/4 v13, 0x0

    .line 334
    if-eqz v12, :cond_1c

    .line 335
    .line 336
    iget v14, v1, Li0/e;->Q:F

    .line 337
    .line 338
    cmpl-float v14, v14, v13

    .line 339
    .line 340
    if-lez v14, :cond_1c

    .line 341
    .line 342
    move v14, v15

    .line 343
    goto :goto_e

    .line 344
    :cond_1c
    const/4 v14, 0x0

    .line 345
    :goto_e
    if-eqz v11, :cond_1d

    .line 346
    .line 347
    iget v15, v1, Li0/e;->Q:F

    .line 348
    .line 349
    cmpl-float v13, v15, v13

    .line 350
    .line 351
    if-lez v13, :cond_1d

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_1d
    const/4 v13, 0x0

    .line 356
    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 361
    .line 362
    iget-boolean v5, v2, Lj0/b$a;->j:Z

    .line 363
    .line 364
    if-nez v5, :cond_1f

    .line 365
    .line 366
    if-eqz v12, :cond_1f

    .line 367
    .line 368
    iget v5, v1, Li0/e;->l:I

    .line 369
    .line 370
    if-nez v5, :cond_1f

    .line 371
    .line 372
    if-eqz v11, :cond_1f

    .line 373
    .line 374
    iget v5, v1, Li0/e;->m:I

    .line 375
    .line 376
    if-eqz v5, :cond_1e

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1e
    const/4 v0, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, -0x1

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    goto/16 :goto_19

    .line 386
    .line 387
    :cond_1f
    :goto_10
    instance-of v5, v10, Landroidx/constraintlayout/widget/g;

    .line 388
    .line 389
    if-eqz v5, :cond_20

    .line 390
    .line 391
    instance-of v5, v1, Li0/k;

    .line 392
    .line 393
    if-eqz v5, :cond_20

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, Li0/k;

    .line 397
    .line 398
    move-object v11, v10

    .line 399
    check-cast v11, Landroidx/constraintlayout/widget/g;

    .line 400
    .line 401
    invoke-virtual {v11, v5, v6, v7}, Landroidx/constraintlayout/widget/g;->n(Li0/k;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_20
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 406
    .line 407
    .line 408
    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v9, :cond_21

    .line 421
    .line 422
    iget-object v9, v1, Li0/e;->h:[I

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    aput v5, v9, v16

    .line 427
    .line 428
    const/16 v18, 0x2

    .line 429
    .line 430
    aput v11, v9, v18

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_21
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x2

    .line 436
    .line 437
    iget-object v9, v1, Li0/e;->h:[I

    .line 438
    .line 439
    aput v16, v9, v16

    .line 440
    .line 441
    aput v16, v9, v18

    .line 442
    .line 443
    :goto_12
    if-eqz v8, :cond_22

    .line 444
    .line 445
    iget-object v8, v1, Li0/e;->h:[I

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    aput v11, v8, v9

    .line 449
    .line 450
    const/16 v17, 0x3

    .line 451
    .line 452
    aput v5, v8, v17

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_22
    const/4 v9, 0x1

    .line 456
    const/16 v17, 0x3

    .line 457
    .line 458
    iget-object v8, v1, Li0/e;->h:[I

    .line 459
    .line 460
    aput v16, v8, v9

    .line 461
    .line 462
    aput v16, v8, v17

    .line 463
    .line 464
    :goto_13
    iget v8, v1, Li0/e;->o:I

    .line 465
    .line 466
    if-lez v8, :cond_23

    .line 467
    .line 468
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    goto :goto_14

    .line 473
    :cond_23
    move v8, v5

    .line 474
    :goto_14
    iget v9, v1, Li0/e;->p:I

    .line 475
    .line 476
    if-lez v9, :cond_24

    .line 477
    .line 478
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    :cond_24
    iget v9, v1, Li0/e;->r:I

    .line 483
    .line 484
    if-lez v9, :cond_25

    .line 485
    .line 486
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_15

    .line 491
    :cond_25
    move v9, v11

    .line 492
    :goto_15
    iget v0, v1, Li0/e;->s:I

    .line 493
    .line 494
    if-lez v0, :cond_26

    .line 495
    .line 496
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    :cond_26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 501
    .line 502
    if-eqz v14, :cond_27

    .line 503
    .line 504
    if-eqz v4, :cond_27

    .line 505
    .line 506
    iget v3, v1, Li0/e;->Q:F

    .line 507
    .line 508
    int-to-float v4, v9

    .line 509
    mul-float/2addr v4, v3

    .line 510
    add-float/2addr v4, v0

    .line 511
    float-to-int v0, v4

    .line 512
    move v8, v0

    .line 513
    goto :goto_16

    .line 514
    :cond_27
    if-eqz v13, :cond_28

    .line 515
    .line 516
    if-eqz v3, :cond_28

    .line 517
    .line 518
    iget v3, v1, Li0/e;->Q:F

    .line 519
    .line 520
    int-to-float v4, v8

    .line 521
    div-float/2addr v4, v3

    .line 522
    add-float/2addr v4, v0

    .line 523
    float-to-int v0, v4

    .line 524
    move v9, v0

    .line 525
    :cond_28
    :goto_16
    if-ne v5, v8, :cond_2a

    .line 526
    .line 527
    if-eq v11, v9, :cond_29

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_29
    move v0, v8

    .line 531
    move v3, v9

    .line 532
    move v4, v12

    .line 533
    :goto_17
    const/4 v5, -0x1

    .line 534
    goto :goto_19

    .line 535
    :cond_2a
    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 536
    .line 537
    if-eq v5, v8, :cond_2b

    .line 538
    .line 539
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    :cond_2b
    if-eq v11, v9, :cond_2c

    .line 544
    .line 545
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    :cond_2c
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_17

    .line 565
    :goto_19
    if-eq v4, v5, :cond_2d

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    goto :goto_1a

    .line 569
    :cond_2d
    move/from16 v5, v16

    .line 570
    .line 571
    :goto_1a
    iget v6, v2, Lj0/b$a;->c:I

    .line 572
    .line 573
    if-ne v0, v6, :cond_2f

    .line 574
    .line 575
    iget v6, v2, Lj0/b$a;->d:I

    .line 576
    .line 577
    if-eq v3, v6, :cond_2e

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_2e
    move/from16 v6, v16

    .line 581
    .line 582
    goto :goto_1c

    .line 583
    :cond_2f
    :goto_1b
    const/4 v6, 0x1

    .line 584
    :goto_1c
    iput-boolean v6, v2, Lj0/b$a;->i:Z

    .line 585
    .line 586
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 587
    .line 588
    if-eqz v6, :cond_30

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    goto :goto_1d

    .line 592
    :cond_30
    move v9, v5

    .line 593
    :goto_1d
    if-eqz v9, :cond_31

    .line 594
    .line 595
    const/4 v5, -0x1

    .line 596
    if-eq v4, v5, :cond_31

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eq v1, v4, :cond_31

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    iput-boolean v1, v2, Lj0/b$a;->i:Z

    .line 606
    .line 607
    :cond_31
    iput v0, v2, Lj0/b$a;->e:I

    .line 608
    .line 609
    iput v3, v2, Lj0/b$a;->f:I

    .line 610
    .line 611
    iput-boolean v9, v2, Lj0/b$a;->h:Z

    .line 612
    .line 613
    iput v4, v2, Lj0/b$a;->g:I

    .line 614
    .line 615
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method
