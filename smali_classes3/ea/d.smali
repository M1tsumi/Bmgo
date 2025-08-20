.class public final Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x9

.field public static final g:I = 0xa

.field public static final h:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private static a([BII)B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 454
    div-int/lit8 v2, p1, 0x8

    .line 455
    rem-int/lit8 v0, p1, 0x8

    move v4, v0

    move v0, v1

    .line 459
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 460
    aget-byte v5, p0, v2

    .line 461
    const/4 v3, 0x7

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    .line 462
    :goto_1
    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 463
    if-nez p2, :cond_2

    .line 464
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 469
    :goto_2
    add-int/lit8 v0, v4, 0x1

    .line 470
    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 472
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    move v4, v0

    move v0, v3

    .line 474
    goto :goto_0

    .line 461
    :cond_1
    rsub-int/lit8 v3, v4, 0x6

    shl-int v3, v6, v3

    goto :goto_1

    .line 466
    :cond_2
    add-int/lit8 v3, p2, -0x1

    shl-int v3, v6, v3

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 476
    :cond_3
    int-to-byte v0, v0

    return v0

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    .line 60
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 61
    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 71
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 74
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    .line 80
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    .line 82
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Lea/d;->a(S)S

    move-result v7

    .line 84
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v8

    .line 90
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    .line 94
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    .line 96
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Lea/d;->a(S)S

    move-result v12

    .line 98
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Lea/d;->a(S)S

    move-result v13

    .line 100
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v14

    .line 101
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v9

    .line 102
    and-int/lit8 v2, v9, 0x20

    if-eqz v2, :cond_0

    .line 103
    if-nez p1, :cond_2

    const/4 v2, 0x1

    :goto_0
    move/from16 p1, v2

    .line 105
    :cond_0
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_1

    .line 112
    :cond_1
    if-lez v5, :cond_3

    .line 113
    int-to-long v0, v5

    move-wide/from16 v16, v0

    int-to-long v0, v5

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_3

    .line 114
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected number of bytes in file - too few."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    if-eqz v6, :cond_37

    .line 122
    mul-int v5, v8, v7

    shr-int/lit8 v5, v5, 0x3

    .line 123
    div-int/lit8 v6, v8, 0x3

    const/16 v9, 0x8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 125
    new-array v5, v5, [B

    .line 126
    const/4 v9, -0x1

    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-ne v9, v3, :cond_4

    .line 127
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 132
    :cond_4
    const/4 v3, 0x1

    if-eq v11, v3, :cond_5

    const/16 v3, 0x9

    if-ne v11, v3, :cond_37

    .line 134
    :cond_5
    new-array v2, v7, [Lea/d$a;

    .line 135
    mul-int/lit8 v3, v6, 0x3

    sub-int v9, v8, v3

    .line 136
    const/high16 v3, 0x437f0000    # 255.0f

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    int-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    int-to-float v15, v15

    div-float v15, v3, v15

    .line 137
    const/high16 v3, 0x437f0000    # 255.0f

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    int-to-double v0, v9

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v16, v3, v16

    .line 138
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_7

    .line 139
    new-instance v17, Lea/d$a;

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v18}, Lea/d$a;-><init>(Lea/d$1;)V

    .line 140
    mul-int v18, v8, v3

    .line 141
    move/from16 v0, v18

    invoke-static {v5, v0, v6}, Lea/d;->a([BII)B

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v15

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput-byte v0, v1, Lea/d$a;->a:B

    .line 143
    add-int v19, v18, v6

    move/from16 v0, v19

    invoke-static {v5, v0, v6}, Lea/d;->a([BII)B

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v15

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput-byte v0, v1, Lea/d$a;->b:B

    .line 145
    mul-int/lit8 v19, v6, 0x2

    add-int v19, v19, v18

    move/from16 v0, v19

    invoke-static {v5, v0, v6}, Lea/d;->a([BII)B

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v15

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput-byte v0, v1, Lea/d$a;->c:B

    .line 147
    if-gtz v9, :cond_6

    .line 148
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-byte v0, v1, Lea/d$a;->d:B

    .line 154
    :goto_2
    aput-object v17, v2, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_6
    mul-int/lit8 v19, v6, 0x3

    add-int v18, v18, v19

    move/from16 v0, v18

    invoke-static {v5, v0, v9}, Lea/d;->a([BII)B

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v16

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-byte v0, v1, Lea/d$a;->d:B

    goto :goto_2

    :cond_7
    move-object v6, v2

    .line 162
    :goto_3
    const/16 v2, 0x20

    if-ne v14, v2, :cond_a

    .line 163
    mul-int v2, v12, v13

    mul-int/lit8 v2, v2, 0x4

    new-array v3, v2, [I

    .line 164
    const/4 v2, 0x4

    .line 165
    const/4 v4, 0x1

    move v7, v2

    move-object v8, v3

    move v9, v4

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x2

    if-ne v11, v2, :cond_13

    .line 181
    const/16 v2, 0x10

    if-ne v14, v2, :cond_c

    .line 182
    const/4 v2, 0x2

    new-array v11, v2, [B

    .line 184
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_5
    add-int/lit8 v3, v13, -0x1

    if-gt v6, v3, :cond_2e

    .line 185
    if-nez p1, :cond_8

    .line 186
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v6

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 188
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    :goto_6
    if-ge v5, v12, :cond_b

    .line 189
    const/4 v3, 0x1

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v11, v3

    .line 190
    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v11, v3

    .line 191
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x5

    invoke-static {v11, v4, v14}, Lea/d;->a([BII)B

    move-result v4

    int-to-float v4, v4

    const v14, 0x41039ce7

    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-byte v4, v4

    aput v4, v8, v2

    .line 193
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x6

    const/4 v14, 0x5

    invoke-static {v11, v4, v14}, Lea/d;->a([BII)B

    move-result v4

    int-to-float v4, v4

    const v14, 0x41039ce7

    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-byte v4, v4

    aput v4, v8, v3

    .line 195
    add-int/lit8 v4, v2, 0x1

    const/16 v3, 0xb

    const/4 v14, 0x5

    invoke-static {v11, v3, v14}, Lea/d;->a([BII)B

    move-result v3

    int-to-float v3, v3

    const v14, 0x41039ce7

    mul-float/2addr v3, v14

    float-to-int v3, v3

    int-to-byte v3, v3

    aput v3, v8, v2

    .line 197
    if-eqz v9, :cond_36

    .line 198
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v2, v3}, Lea/d;->a([BII)B

    move-result v2

    .line 199
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 200
    const/4 v2, -0x1

    .line 202
    :cond_9
    add-int/lit8 v3, v4, 0x1

    aput v2, v8, v4

    move v2, v3

    .line 188
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 167
    :cond_a
    mul-int v2, v12, v13

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    .line 168
    const/4 v2, 0x3

    move v7, v2

    move-object v8, v3

    move v9, v4

    goto :goto_4

    .line 184
    :cond_b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    .line 206
    :cond_c
    const/16 v2, 0x18

    if-ne v14, v2, :cond_f

    .line 207
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_8
    add-int/lit8 v3, v13, -0x1

    if-gt v5, v3, :cond_2e

    .line 208
    if-nez p1, :cond_d

    .line 209
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v5

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 211
    :cond_d
    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v12, :cond_e

    .line 212
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 213
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 214
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 215
    add-int/lit8 v14, v2, 0x1

    aput v11, v8, v2

    .line 216
    add-int/lit8 v2, v14, 0x1

    aput v3, v8, v14

    .line 217
    add-int/lit8 v3, v2, 0x1

    aput v6, v8, v2

    .line 218
    if-eqz v9, :cond_35

    .line 219
    add-int/lit8 v2, v3, 0x1

    const/4 v6, -0x1

    aput v6, v8, v3

    .line 211
    :goto_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 207
    :cond_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_8

    .line 224
    :cond_f
    const/16 v2, 0x20

    if-ne v14, v2, :cond_12

    .line 225
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_b
    add-int/lit8 v3, v13, -0x1

    if-gt v4, v3, :cond_2e

    .line 226
    if-nez p1, :cond_10

    .line 227
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 229
    :cond_10
    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :goto_c
    if-ge v2, v12, :cond_11

    .line 230
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 231
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 232
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    .line 233
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 234
    add-int/lit8 v14, v3, 0x1

    aput v9, v8, v3

    .line 235
    add-int/lit8 v3, v14, 0x1

    aput v6, v8, v14

    .line 236
    add-int/lit8 v6, v3, 0x1

    aput v5, v8, v3

    .line 237
    add-int/lit8 v3, v6, 0x1

    aput v11, v8, v6

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 225
    :cond_11
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_b

    .line 241
    :cond_12
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported TGA true color depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    :cond_13
    const/16 v2, 0xa

    if-ne v11, v2, :cond_23

    .line 253
    const/16 v2, 0x20

    if-ne v14, v2, :cond_18

    .line 254
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_d
    add-int/lit8 v3, v13, -0x1

    if-gt v6, v3, :cond_2e

    .line 255
    if-nez p1, :cond_14

    .line 256
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v6

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 259
    :cond_14
    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    :goto_e
    if-ge v2, v12, :cond_17

    .line 262
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 263
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_15

    .line 266
    and-int/lit8 v3, v3, 0x7f

    .line 267
    add-int/2addr v2, v3

    .line 268
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    .line 269
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 270
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 271
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 272
    :goto_f
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_16

    .line 273
    add-int/lit8 v4, v3, 0x1

    aput v14, v8, v3

    .line 274
    add-int/lit8 v3, v4, 0x1

    aput v11, v8, v4

    .line 275
    add-int/lit8 v4, v3, 0x1

    aput v9, v8, v3

    .line 276
    add-int/lit8 v3, v4, 0x1

    aput v15, v8, v4

    move v4, v5

    goto :goto_f

    .line 281
    :cond_15
    add-int/2addr v2, v3

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 282
    :goto_10
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_16

    .line 283
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 284
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    .line 285
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 286
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 287
    add-int/lit8 v15, v3, 0x1

    aput v11, v8, v3

    .line 288
    add-int/lit8 v3, v15, 0x1

    aput v9, v8, v15

    .line 289
    add-int/lit8 v9, v3, 0x1

    aput v4, v8, v3

    .line 290
    add-int/lit8 v3, v9, 0x1

    aput v14, v8, v9

    move v4, v5

    goto :goto_10

    .line 259
    :cond_16
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_e

    .line 254
    :cond_17
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto :goto_d

    .line 296
    :cond_18
    const/16 v2, 0x18

    if-ne v14, v2, :cond_1d

    .line 297
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_11
    add-int/lit8 v3, v13, -0x1

    if-gt v6, v3, :cond_2e

    .line 298
    if-nez p1, :cond_19

    .line 299
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v6

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 301
    :cond_19
    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    :goto_12
    if-ge v2, v12, :cond_1c

    .line 304
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 305
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_1a

    .line 308
    and-int/lit8 v3, v3, 0x7f

    .line 309
    add-int/2addr v2, v3

    .line 310
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 311
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 312
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 313
    :goto_13
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_1b

    .line 314
    add-int/lit8 v4, v3, 0x1

    aput v15, v8, v3

    .line 315
    add-int/lit8 v3, v4, 0x1

    aput v14, v8, v4

    .line 316
    add-int/lit8 v4, v3, 0x1

    aput v11, v8, v3

    .line 317
    if-eqz v9, :cond_34

    .line 318
    add-int/lit8 v3, v4, 0x1

    const/16 v16, -0x1

    aput v16, v8, v4

    move v4, v5

    goto :goto_13

    .line 324
    :cond_1a
    add-int/2addr v2, v3

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 325
    :goto_14
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_1b

    .line 326
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    .line 327
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 328
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 329
    add-int/lit8 v15, v3, 0x1

    aput v14, v8, v3

    .line 330
    add-int/lit8 v3, v15, 0x1

    aput v4, v8, v15

    .line 331
    add-int/lit8 v4, v3, 0x1

    aput v11, v8, v3

    .line 332
    if-eqz v9, :cond_33

    .line 333
    add-int/lit8 v3, v4, 0x1

    const/4 v11, -0x1

    aput v11, v8, v4

    move v4, v5

    goto :goto_14

    .line 301
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_12

    .line 297
    :cond_1c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto :goto_11

    .line 340
    :cond_1d
    const/16 v2, 0x10

    if-ne v14, v2, :cond_22

    .line 341
    const/4 v2, 0x2

    new-array v11, v2, [B

    .line 343
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_15
    add-int/lit8 v3, v13, -0x1

    if-gt v6, v3, :cond_2e

    .line 344
    if-nez p1, :cond_1e

    .line 345
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v6

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 347
    :cond_1e
    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    :goto_16
    if-ge v2, v12, :cond_21

    .line 350
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 351
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_1f

    .line 354
    and-int/lit8 v3, v3, 0x7f

    .line 355
    add-int/2addr v2, v3

    .line 356
    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aput-byte v14, v11, v5

    .line 357
    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aput-byte v14, v11, v5

    .line 358
    const/4 v5, 0x1

    const/4 v14, 0x5

    invoke-static {v11, v5, v14}, Lea/d;->a([BII)B

    move-result v5

    int-to-float v5, v5

    const v14, 0x41039ce7

    mul-float/2addr v5, v14

    float-to-int v5, v5

    int-to-byte v14, v5

    .line 359
    const/4 v5, 0x6

    const/4 v15, 0x5

    invoke-static {v11, v5, v15}, Lea/d;->a([BII)B

    move-result v5

    int-to-float v5, v5

    const v15, 0x41039ce7

    mul-float/2addr v5, v15

    float-to-int v5, v5

    int-to-byte v15, v5

    .line 360
    const/16 v5, 0xb

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v11, v5, v0}, Lea/d;->a([BII)B

    move-result v5

    int-to-float v5, v5

    const v16, 0x41039ce7

    mul-float v5, v5, v16

    float-to-int v5, v5

    int-to-byte v0, v5

    move/from16 v16, v0

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 361
    :goto_17
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_20

    .line 362
    add-int/lit8 v4, v3, 0x1

    aput v16, v8, v3

    .line 363
    add-int/lit8 v3, v4, 0x1

    aput v15, v8, v4

    .line 364
    add-int/lit8 v4, v3, 0x1

    aput v14, v8, v3

    .line 365
    if-eqz v9, :cond_32

    .line 366
    add-int/lit8 v3, v4, 0x1

    const/16 v17, -0x1

    aput v17, v8, v4

    move v4, v5

    goto :goto_17

    .line 372
    :cond_1f
    add-int/2addr v2, v3

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    .line 373
    :goto_18
    add-int/lit8 v5, v4, -0x1

    if-ltz v4, :cond_20

    .line 374
    const/4 v4, 0x1

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aput-byte v14, v11, v4

    .line 375
    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    aput-byte v14, v11, v4

    .line 376
    const/4 v4, 0x1

    const/4 v14, 0x5

    invoke-static {v11, v4, v14}, Lea/d;->a([BII)B

    move-result v4

    int-to-float v4, v4

    const v14, 0x41039ce7

    mul-float/2addr v4, v14

    float-to-int v4, v4

    int-to-byte v14, v4

    .line 377
    const/4 v4, 0x6

    const/4 v15, 0x5

    invoke-static {v11, v4, v15}, Lea/d;->a([BII)B

    move-result v4

    int-to-float v4, v4

    const v15, 0x41039ce7

    mul-float/2addr v4, v15

    float-to-int v4, v4

    int-to-byte v4, v4

    .line 378
    const/16 v15, 0xb

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v11, v15, v0}, Lea/d;->a([BII)B

    move-result v15

    int-to-float v15, v15

    const v16, 0x41039ce7

    mul-float v15, v15, v16

    float-to-int v15, v15

    int-to-byte v15, v15

    .line 379
    add-int/lit8 v16, v3, 0x1

    aput v15, v8, v3

    .line 380
    add-int/lit8 v3, v16, 0x1

    aput v4, v8, v16

    .line 381
    add-int/lit8 v4, v3, 0x1

    aput v14, v8, v3

    .line 382
    if-eqz v9, :cond_31

    .line 383
    add-int/lit8 v3, v4, 0x1

    const/4 v14, -0x1

    aput v14, v8, v4

    move v4, v5

    goto :goto_18

    .line 347
    :cond_20
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto/16 :goto_16

    .line 343
    :cond_21
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto/16 :goto_15

    .line 391
    :cond_22
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported TGA true color depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 395
    :cond_23
    const/4 v2, 0x1

    if-ne v11, v2, :cond_2e

    .line 396
    div-int/lit8 v2, v14, 0x8

    .line 398
    const/4 v4, 0x1

    if-ne v2, v4, :cond_28

    .line 399
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_19
    add-int/lit8 v3, v13, -0x1

    if-gt v5, v3, :cond_2e

    .line 400
    if-nez p1, :cond_24

    .line 401
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v5

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 403
    :cond_24
    const/4 v3, 0x0

    move v4, v3

    :goto_1a
    if-ge v4, v12, :cond_27

    .line 404
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    .line 405
    array-length v9, v6

    if-ge v3, v9, :cond_25

    if-gez v3, :cond_26

    .line 406
    :cond_25
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TGA: Invalid color map entry referenced: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 410
    :cond_26
    aget-object v9, v6, v3

    .line 411
    add-int/lit8 v3, v2, 0x1

    iget-byte v11, v9, Lea/d$a;->a:B

    aput v11, v8, v2

    .line 412
    add-int/lit8 v2, v3, 0x1

    iget-byte v11, v9, Lea/d$a;->b:B

    aput v11, v8, v3

    .line 413
    add-int/lit8 v3, v2, 0x1

    iget-byte v11, v9, Lea/d$a;->c:B

    aput v11, v8, v2

    .line 414
    const/4 v2, 0x4

    if-ne v7, v2, :cond_30

    .line 415
    add-int/lit8 v2, v3, 0x1

    iget-byte v9, v9, Lea/d$a;->d:B

    aput v9, v8, v3

    .line 403
    :goto_1b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1a

    .line 399
    :cond_27
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_19

    .line 420
    :cond_28
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2d

    .line 421
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_1c
    add-int/lit8 v3, v13, -0x1

    if-gt v5, v3, :cond_2e

    .line 422
    if-nez p1, :cond_29

    .line 423
    add-int/lit8 v2, v13, -0x1

    sub-int/2addr v2, v5

    mul-int/2addr v2, v12

    mul-int/2addr v2, v7

    .line 425
    :cond_29
    const/4 v3, 0x0

    move v4, v3

    :goto_1d
    if-ge v4, v12, :cond_2c

    .line 426
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Lea/d;->a(S)S

    move-result v3

    .line 427
    array-length v9, v6

    if-ge v3, v9, :cond_2a

    if-gez v3, :cond_2b

    .line 428
    :cond_2a
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TGA: Invalid color map entry referenced: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 432
    :cond_2b
    aget-object v9, v6, v3

    .line 433
    add-int/lit8 v3, v2, 0x1

    iget-byte v11, v9, Lea/d$a;->a:B

    aput v11, v8, v2

    .line 434
    add-int/lit8 v2, v3, 0x1

    iget-byte v11, v9, Lea/d$a;->b:B

    aput v11, v8, v3

    .line 435
    add-int/lit8 v3, v2, 0x1

    iget-byte v11, v9, Lea/d$a;->c:B

    aput v11, v8, v2

    .line 436
    const/4 v2, 0x4

    if-ne v7, v2, :cond_2f

    .line 437
    add-int/lit8 v2, v3, 0x1

    iget-byte v9, v9, Lea/d$a;->d:B

    aput v9, v8, v3

    .line 425
    :goto_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1d

    .line 421
    :cond_2c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1c

    .line 442
    :cond_2d
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TGA: unknown colormap indexing size used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 448
    :cond_2e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v12, v13, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_2f
    move v2, v3

    goto :goto_1e

    :cond_30
    move v2, v3

    goto/16 :goto_1b

    :cond_31
    move v3, v4

    move v4, v5

    goto/16 :goto_18

    :cond_32
    move v3, v4

    move v4, v5

    goto/16 :goto_17

    :cond_33
    move v3, v4

    move v4, v5

    goto/16 :goto_14

    :cond_34
    move v3, v4

    move v4, v5

    goto/16 :goto_13

    :cond_35
    move v2, v3

    goto/16 :goto_a

    :cond_36
    move v2, v4

    goto/16 :goto_7

    :cond_37
    move-object v6, v2

    goto/16 :goto_3
.end method

.method private static a(S)S
    .locals 3

    .prologue
    .line 488
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 489
    shl-int/lit8 v1, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
