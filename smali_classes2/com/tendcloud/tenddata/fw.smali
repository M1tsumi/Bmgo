.class public Lcom/tendcloud/tenddata/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/tendcloud/tenddata/fv;)[Lcom/tendcloud/tenddata/fv;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    array-length v2, p0

    .line 12
    if-ne v2, v0, :cond_1

    new-array v0, v0, [Lcom/tendcloud/tenddata/fv;

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    .line 41
    :cond_0
    return-object v0

    .line 15
    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "N is not a power of 2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [Lcom/tendcloud/tenddata/fv;

    move v0, v1

    .line 21
    :goto_0
    div-int/lit8 v4, v2, 0x2

    if-ge v0, v4, :cond_3

    .line 22
    mul-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v3, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v3}, Lcom/tendcloud/tenddata/fw;->a([Lcom/tendcloud/tenddata/fv;)[Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    move v0, v1

    .line 28
    :goto_1
    div-int/lit8 v5, v2, 0x2

    if-ge v0, v5, :cond_4

    .line 29
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, p0, v5

    aput-object v5, v3, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {v3}, Lcom/tendcloud/tenddata/fw;->a([Lcom/tendcloud/tenddata/fv;)[Lcom/tendcloud/tenddata/fv;

    move-result-object v3

    .line 34
    new-array v0, v2, [Lcom/tendcloud/tenddata/fv;

    .line 35
    :goto_2
    div-int/lit8 v5, v2, 0x2

    if-ge v1, v5, :cond_0

    .line 36
    mul-int/lit8 v5, v1, -0x2

    int-to-double v6, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    int-to-double v8, v2

    div-double/2addr v6, v8

    .line 37
    new-instance v5, Lcom/tendcloud/tenddata/fv;

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    .line 38
    aget-object v6, v4, v1

    aget-object v7, v3, v1

    invoke-virtual {v5, v7}, Lcom/tendcloud/tenddata/fv;->c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tendcloud/tenddata/fv;->a(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v6

    aput-object v6, v0, v1

    .line 39
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    aget-object v7, v4, v1

    aget-object v8, v3, v1

    invoke-virtual {v5, v8}, Lcom/tendcloud/tenddata/fv;->c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tendcloud/tenddata/fv;->b(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v5

    aput-object v5, v0, v6

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
