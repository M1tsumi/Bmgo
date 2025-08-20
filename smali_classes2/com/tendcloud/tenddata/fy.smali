.class public Lcom/tendcloud/tenddata/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)F
    .locals 4

    .prologue
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 8
    add-float/2addr v1, v3

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method private static a([FI)F
    .locals 6

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p0, v0

    .line 76
    sub-float v5, v4, v2

    sub-float/2addr v4, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 79
    array-length v0, p0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 81
    :goto_1
    return v0

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1
.end method

.method public static a([FII)[F
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    array-length v8, p0

    .line 34
    new-array v9, v0, [F

    .line 35
    new-array v4, v8, [Lcom/tendcloud/tenddata/fv;

    move v1, v3

    .line 36
    :goto_0
    if-ge v1, v8, :cond_0

    .line 37
    new-instance v5, Lcom/tendcloud/tenddata/fv;

    aget v6, p0, v1

    float-to-double v6, v6

    const-wide/16 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    aput-object v5, v4, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/tendcloud/tenddata/fw;->a([Lcom/tendcloud/tenddata/fv;)[Lcom/tendcloud/tenddata/fv;

    move-result-object v10

    .line 40
    aget-object v1, v10, v2

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/fv;->a()D

    move-result-wide v4

    move v1, v2

    .line 42
    :goto_1
    div-int/lit8 v6, v8, 0x2

    if-ge v0, v6, :cond_2

    .line 43
    aget-object v6, v10, v0

    invoke-virtual {v6}, Lcom/tendcloud/tenddata/fv;->a()D

    move-result-wide v6

    .line 44
    cmpl-double v11, v6, v4

    if-lez v11, :cond_1

    move v1, v0

    move-wide v4, v6

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    int-to-float v0, p1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    int-to-float v6, p2

    div-float/2addr v0, v6

    int-to-float v1, v1

    mul-float/2addr v0, v1

    aput v0, v9, v3

    .line 50
    double-to-float v0, v4

    aput v0, v9, v2

    .line 51
    return-object v9
.end method

.method public static b([F)F
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tendcloud/tenddata/fy;->f([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static c([F)F
    .locals 4

    .prologue
    .line 17
    const v1, 0x461c4000    # 10000.0f

    .line 18
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static d([F)F
    .locals 4

    .prologue
    .line 25
    const v1, -0x39e3c000    # -10000.0f

    .line 26
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method public static e([F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    array-length v0, p0

    new-array v2, v0, [D

    move v0, v1

    .line 56
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 57
    aget v3, p0, v0

    float-to-double v4, v3

    aput-wide v4, v2, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/fx;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fx;-><init>()V

    .line 60
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/tendcloud/tenddata/fx;->a([DI)[D

    move-result-object v0

    .line 61
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 62
    :goto_1
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_1

    .line 63
    aget-wide v4, v0, v1

    double-to-float v3, v4

    aput v3, v2, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    return-object v2
.end method

.method private static f([F)F
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/fy;->a([FI)F

    move-result v0

    return v0
.end method
