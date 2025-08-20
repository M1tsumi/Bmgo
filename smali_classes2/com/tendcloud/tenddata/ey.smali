.class final Lcom/tendcloud/tenddata/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)I
    .locals 2

    .prologue
    .line 203
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "######0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a([[D)I
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 99
    new-array v1, v13, [[D

    new-array v2, v13, [D

    aget-object v3, p0, v0

    aget-wide v4, v3, v0

    aput-wide v4, v2, v0

    aget-object v3, p0, v0

    aget-wide v4, v3, v10

    aput-wide v4, v2, v10

    aget-object v3, p0, v0

    aget-wide v4, v3, v11

    aput-wide v4, v2, v11

    aget-object v3, p0, v0

    aget-wide v4, v3, v12

    aput-wide v4, v2, v12

    aput-object v2, v1, v0

    new-array v2, v13, [D

    aget-object v3, p0, v10

    aget-wide v4, v3, v0

    aput-wide v4, v2, v0

    aget-object v3, p0, v10

    aget-wide v4, v3, v10

    aput-wide v4, v2, v10

    aget-object v3, p0, v10

    aget-wide v4, v3, v11

    aput-wide v4, v2, v11

    aget-object v3, p0, v10

    aget-wide v4, v3, v12

    aput-wide v4, v2, v12

    aput-object v2, v1, v10

    new-array v2, v13, [D

    aget-object v3, p0, v11

    aget-wide v4, v3, v0

    aput-wide v4, v2, v0

    aget-object v3, p0, v11

    aget-wide v4, v3, v10

    aput-wide v4, v2, v10

    aget-object v3, p0, v11

    aget-wide v4, v3, v11

    aput-wide v4, v2, v11

    aget-object v3, p0, v11

    aget-wide v4, v3, v12

    aput-wide v4, v2, v12

    aput-object v2, v1, v11

    new-array v2, v13, [D

    aget-object v3, p0, v12

    aget-wide v4, v3, v0

    aput-wide v4, v2, v0

    aget-object v3, p0, v12

    aget-wide v4, v3, v10

    aput-wide v4, v2, v10

    aget-object v3, p0, v12

    aget-wide v4, v3, v11

    aput-wide v4, v2, v11

    aget-object v3, p0, v12

    aget-wide v4, v3, v12

    aput-wide v4, v2, v12

    aput-object v2, v1, v12

    .line 105
    new-array v2, v13, [[D

    new-array v3, v13, [D

    aget-object v4, p0, v0

    aget-wide v4, v4, v13

    aput-wide v4, v3, v0

    aget-object v4, p0, v0

    aget-wide v4, v4, v10

    aput-wide v4, v3, v10

    aget-object v4, p0, v0

    aget-wide v4, v4, v11

    aput-wide v4, v3, v11

    aget-object v4, p0, v0

    aget-wide v4, v4, v12

    aput-wide v4, v3, v12

    aput-object v3, v2, v0

    new-array v3, v13, [D

    aget-object v4, p0, v10

    aget-wide v4, v4, v13

    aput-wide v4, v3, v0

    aget-object v4, p0, v10

    aget-wide v4, v4, v10

    aput-wide v4, v3, v10

    aget-object v4, p0, v10

    aget-wide v4, v4, v11

    aput-wide v4, v3, v11

    aget-object v4, p0, v10

    aget-wide v4, v4, v12

    aput-wide v4, v3, v12

    aput-object v3, v2, v10

    new-array v3, v13, [D

    aget-object v4, p0, v11

    aget-wide v4, v4, v13

    aput-wide v4, v3, v0

    aget-object v4, p0, v11

    aget-wide v4, v4, v10

    aput-wide v4, v3, v10

    aget-object v4, p0, v11

    aget-wide v4, v4, v11

    aput-wide v4, v3, v11

    aget-object v4, p0, v11

    aget-wide v4, v4, v12

    aput-wide v4, v3, v12

    aput-object v3, v2, v11

    new-array v3, v13, [D

    aget-object v4, p0, v12

    aget-wide v4, v4, v13

    aput-wide v4, v3, v0

    aget-object v4, p0, v12

    aget-wide v4, v4, v10

    aput-wide v4, v3, v10

    aget-object v4, p0, v12

    aget-wide v4, v4, v11

    aput-wide v4, v3, v11

    aget-object v4, p0, v12

    aget-wide v4, v4, v12

    aput-wide v4, v3, v12

    aput-object v3, v2, v12

    .line 111
    new-array v3, v13, [[D

    new-array v4, v13, [D

    aget-object v5, p0, v0

    aget-wide v6, v5, v0

    aput-wide v6, v4, v0

    aget-object v5, p0, v0

    aget-wide v6, v5, v13

    aput-wide v6, v4, v10

    aget-object v5, p0, v0

    aget-wide v6, v5, v11

    aput-wide v6, v4, v11

    aget-object v5, p0, v0

    aget-wide v6, v5, v12

    aput-wide v6, v4, v12

    aput-object v4, v3, v0

    new-array v4, v13, [D

    aget-object v5, p0, v10

    aget-wide v6, v5, v0

    aput-wide v6, v4, v0

    aget-object v5, p0, v10

    aget-wide v6, v5, v13

    aput-wide v6, v4, v10

    aget-object v5, p0, v10

    aget-wide v6, v5, v11

    aput-wide v6, v4, v11

    aget-object v5, p0, v10

    aget-wide v6, v5, v12

    aput-wide v6, v4, v12

    aput-object v4, v3, v10

    new-array v4, v13, [D

    aget-object v5, p0, v11

    aget-wide v6, v5, v0

    aput-wide v6, v4, v0

    aget-object v5, p0, v11

    aget-wide v6, v5, v13

    aput-wide v6, v4, v10

    aget-object v5, p0, v11

    aget-wide v6, v5, v11

    aput-wide v6, v4, v11

    aget-object v5, p0, v11

    aget-wide v6, v5, v12

    aput-wide v6, v4, v12

    aput-object v4, v3, v11

    new-array v4, v13, [D

    aget-object v5, p0, v12

    aget-wide v6, v5, v0

    aput-wide v6, v4, v0

    aget-object v5, p0, v12

    aget-wide v6, v5, v13

    aput-wide v6, v4, v10

    aget-object v5, p0, v12

    aget-wide v6, v5, v11

    aput-wide v6, v4, v11

    aget-object v5, p0, v12

    aget-wide v6, v5, v12

    aput-wide v6, v4, v12

    aput-object v4, v3, v12

    .line 117
    new-array v4, v13, [[D

    new-array v5, v13, [D

    aget-object v6, p0, v0

    aget-wide v6, v6, v0

    aput-wide v6, v5, v0

    aget-object v6, p0, v0

    aget-wide v6, v6, v10

    aput-wide v6, v5, v10

    aget-object v6, p0, v0

    aget-wide v6, v6, v13

    aput-wide v6, v5, v11

    aget-object v6, p0, v0

    aget-wide v6, v6, v12

    aput-wide v6, v5, v12

    aput-object v5, v4, v0

    new-array v5, v13, [D

    aget-object v6, p0, v10

    aget-wide v6, v6, v0

    aput-wide v6, v5, v0

    aget-object v6, p0, v10

    aget-wide v6, v6, v10

    aput-wide v6, v5, v10

    aget-object v6, p0, v10

    aget-wide v6, v6, v13

    aput-wide v6, v5, v11

    aget-object v6, p0, v10

    aget-wide v6, v6, v12

    aput-wide v6, v5, v12

    aput-object v5, v4, v10

    new-array v5, v13, [D

    aget-object v6, p0, v11

    aget-wide v6, v6, v0

    aput-wide v6, v5, v0

    aget-object v6, p0, v11

    aget-wide v6, v6, v10

    aput-wide v6, v5, v10

    aget-object v6, p0, v11

    aget-wide v6, v6, v13

    aput-wide v6, v5, v11

    aget-object v6, p0, v11

    aget-wide v6, v6, v12

    aput-wide v6, v5, v12

    aput-object v5, v4, v11

    new-array v5, v13, [D

    aget-object v6, p0, v12

    aget-wide v6, v6, v0

    aput-wide v6, v5, v0

    aget-object v6, p0, v12

    aget-wide v6, v6, v10

    aput-wide v6, v5, v10

    aget-object v6, p0, v12

    aget-wide v6, v6, v13

    aput-wide v6, v5, v11

    aget-object v6, p0, v12

    aget-wide v6, v6, v12

    aput-wide v6, v5, v12

    aput-object v5, v4, v12

    .line 123
    new-array v5, v13, [[D

    new-array v6, v13, [D

    aget-object v7, p0, v0

    aget-wide v8, v7, v0

    aput-wide v8, v6, v0

    aget-object v7, p0, v0

    aget-wide v8, v7, v10

    aput-wide v8, v6, v10

    aget-object v7, p0, v0

    aget-wide v8, v7, v11

    aput-wide v8, v6, v11

    aget-object v7, p0, v0

    aget-wide v8, v7, v13

    aput-wide v8, v6, v12

    aput-object v6, v5, v0

    new-array v6, v13, [D

    aget-object v7, p0, v10

    aget-wide v8, v7, v0

    aput-wide v8, v6, v0

    aget-object v7, p0, v10

    aget-wide v8, v7, v10

    aput-wide v8, v6, v10

    aget-object v7, p0, v10

    aget-wide v8, v7, v11

    aput-wide v8, v6, v11

    aget-object v7, p0, v10

    aget-wide v8, v7, v13

    aput-wide v8, v6, v12

    aput-object v6, v5, v10

    new-array v6, v13, [D

    aget-object v7, p0, v11

    aget-wide v8, v7, v0

    aput-wide v8, v6, v0

    aget-object v7, p0, v11

    aget-wide v8, v7, v10

    aput-wide v8, v6, v10

    aget-object v7, p0, v11

    aget-wide v8, v7, v11

    aput-wide v8, v6, v11

    aget-object v7, p0, v11

    aget-wide v8, v7, v13

    aput-wide v8, v6, v12

    aput-object v6, v5, v11

    new-array v6, v13, [D

    aget-object v7, p0, v12

    aget-wide v8, v7, v0

    aput-wide v8, v6, v0

    aget-object v7, p0, v12

    aget-wide v8, v7, v10

    aput-wide v8, v6, v10

    aget-object v7, p0, v12

    aget-wide v8, v7, v11

    aput-wide v8, v6, v11

    aget-object v7, p0, v12

    aget-wide v8, v7, v13

    aput-wide v8, v6, v12

    aput-object v6, v5, v12

    .line 130
    invoke-static {v1}, Lcom/tendcloud/tenddata/ey;->b([[D)D

    move-result-wide v6

    .line 131
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tendcloud/tenddata/ey;->b([[D)D

    move-result-wide v0

    .line 138
    invoke-static {v3}, Lcom/tendcloud/tenddata/ey;->b([[D)D

    move-result-wide v2

    .line 139
    invoke-static {v4}, Lcom/tendcloud/tenddata/ey;->b([[D)D

    move-result-wide v8

    .line 140
    invoke-static {v5}, Lcom/tendcloud/tenddata/ey;->b([[D)D

    move-result-wide v4

    .line 142
    div-double/2addr v0, v6

    .line 143
    div-double v0, v2, v6

    .line 144
    div-double v0, v8, v6

    .line 145
    div-double v0, v4, v6

    .line 147
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ey;->a(D)I

    move-result v0

    goto :goto_0
.end method

.method static a([[I)I
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-ge v1, v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x0

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    const/4 v6, 0x0

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x0

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x5

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x2

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x2

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x5

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int/2addr v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    const/4 v4, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-double v6, v5

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    .line 88
    invoke-static {v1}, Lcom/tendcloud/tenddata/ey;->a([[D)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 219
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    :try_start_0
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 223
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 224
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 235
    :goto_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 237
    :goto_2
    return-object v0

    .line 227
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 228
    new-instance v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 230
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static a()[[I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 29
    :try_start_0
    const-string v0, "Archimedes_p"

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string v3, ""

    .line 34
    const/4 v0, 0x1

    move v5, v0

    move v0, v2

    :goto_0
    if-ge v5, v6, :cond_1

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Archimedes_p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tendcloud/tenddata/ey;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 37
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 41
    :goto_1
    if-ge v5, v4, :cond_3

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Archimedes_p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tendcloud/tenddata/ey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 48
    :cond_3
    if-ge v0, v6, :cond_5

    .line 49
    :goto_2
    const/16 v5, 0x8

    if-ge v4, v5, :cond_5

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tendcloud/tenddata/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 49
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 59
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    .line 60
    const/4 v0, 0x0

    check-cast v0, [[I

    .line 72
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v3

    .line 63
    :goto_4
    if-ge v2, v6, :cond_7

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_4

    .line 66
    :cond_7
    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tendcloud/tenddata/ey;->a(Ljava/lang/String;II)[[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 72
    check-cast v0, [[I

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;II)[[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 293
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 295
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v4, v2

    move v1, v2

    .line 297
    :goto_0
    if-ge v4, p1, :cond_1

    move v3, v1

    move v1, v2

    .line 298
    :goto_1
    if-ge v1, p2, :cond_0

    .line 299
    aget-object v6, v0, v4

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 303
    :cond_1
    return-object v0
.end method

.method private static b([[D)D
    .locals 10

    .prologue
    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p0, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, p0, v4

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget-object v4, p0, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-object v4, p0, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    aget-object v4, p0, v4

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v4, p0, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [D

    const/4 v3, 0x0

    const/4 v4, 0x3

    aget-object v4, p0, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aget-object v4, p0, v4

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    aget-object v4, p0, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    aput-object v2, v0, v1

    .line 164
    const/4 v1, 0x3

    new-array v1, v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [D

    const/4 v4, 0x0

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    aget-object v5, p0, v5

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    aput-object v3, v1, v2

    .line 169
    const/4 v2, 0x3

    new-array v2, v2, [[D

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    aget-object v6, p0, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    aget-object v6, p0, v6

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v6, p0, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    aput-object v4, v2, v3

    .line 174
    const/4 v3, 0x3

    new-array v3, v3, [[D

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-object v7, p0, v7

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, p0, v7

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aget-object v7, p0, v7

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget-object v7, p0, v7

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-object v7, p0, v7

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, p0, v7

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x3

    aget-object v7, p0, v7

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x3

    aget-object v7, p0, v7

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aget-object v7, p0, v7

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    aput-object v5, v3, v4

    .line 179
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    aget-object v6, p0, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    invoke-static {v0}, Lcom/tendcloud/tenddata/ey;->c([[D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v8, 0x1

    aget-wide v8, v0, v8

    mul-double/2addr v6, v8

    invoke-static {v1}, Lcom/tendcloud/tenddata/ey;->c([[D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 180
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    aget-object v6, p0, v6

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    invoke-static {v2}, Lcom/tendcloud/tenddata/ey;->c([[D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v6, 0x3

    aget-wide v6, v2, v6

    mul-double/2addr v4, v6

    invoke-static {v3}, Lcom/tendcloud/tenddata/ey;->c([[D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 182
    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c([[D)D
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 194
    aget-object v0, p0, v6

    aget-wide v0, v0, v6

    aget-object v2, p0, v7

    aget-wide v2, v2, v7

    mul-double/2addr v0, v2

    aget-object v2, p0, v8

    aget-wide v2, v2, v8

    mul-double/2addr v0, v2

    aget-object v2, p0, v6

    aget-wide v2, v2, v7

    aget-object v4, p0, v7

    aget-wide v4, v4, v8

    mul-double/2addr v2, v4

    aget-object v4, p0, v8

    aget-wide v4, v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-object v2, p0, v6

    aget-wide v2, v2, v8

    aget-object v4, p0, v7

    aget-wide v4, v4, v6

    mul-double/2addr v2, v4

    aget-object v4, p0, v8

    aget-wide v4, v4, v7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-object v2, p0, v6

    aget-wide v2, v2, v8

    neg-double v2, v2

    aget-object v4, p0, v7

    aget-wide v4, v4, v7

    mul-double/2addr v2, v4

    aget-object v4, p0, v8

    aget-wide v4, v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    aget-object v2, p0, v6

    aget-wide v2, v2, v7

    aget-object v4, p0, v7

    aget-wide v4, v4, v6

    mul-double/2addr v2, v4

    aget-object v4, p0, v8

    aget-wide v4, v4, v8

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    aget-object v2, p0, v6

    aget-wide v2, v2, v6

    aget-object v4, p0, v8

    aget-wide v4, v4, v7

    mul-double/2addr v2, v4

    aget-object v4, p0, v7

    aget-wide v4, v4, v8

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "Pythagoras_phase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 257
    const-string v0, ""

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_Ladder_Project"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 264
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    :cond_1
    :goto_0
    return-object v0

    .line 275
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 278
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [B

    .line 279
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 280
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 289
    const-string v0, ""

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
