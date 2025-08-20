.class public Lcom/tendcloud/tenddata/fx;
.super Lcom/tendcloud/tenddata/ga;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ga;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "Haar"

    iput-object v1, p0, Lcom/tendcloud/tenddata/fx;->a:Ljava/lang/String;

    .line 51
    const/4 v1, 0x2

    iput v1, p0, Lcom/tendcloud/tenddata/fx;->c:I

    .line 53
    const/4 v1, 0x2

    iput v1, p0, Lcom/tendcloud/tenddata/fx;->b:I

    .line 55
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 57
    iget v1, p0, Lcom/tendcloud/tenddata/fx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/fx;->d:[D

    .line 58
    iget-object v1, p0, Lcom/tendcloud/tenddata/fx;->d:[D

    const/4 v4, 0x0

    div-double v6, v8, v2

    aput-wide v6, v1, v4

    .line 59
    iget-object v1, p0, Lcom/tendcloud/tenddata/fx;->d:[D

    const/4 v4, 0x1

    div-double v2, v8, v2

    aput-wide v2, v1, v4

    .line 61
    iget v1, p0, Lcom/tendcloud/tenddata/fx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/fx;->e:[D

    .line 62
    iget-object v1, p0, Lcom/tendcloud/tenddata/fx;->e:[D

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tendcloud/tenddata/fx;->d:[D

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    aput-wide v4, v1, v2

    .line 63
    iget-object v1, p0, Lcom/tendcloud/tenddata/fx;->e:[D

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tendcloud/tenddata/fx;->d:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    neg-double v4, v4

    aput-wide v4, v1, v2

    .line 66
    iget v1, p0, Lcom/tendcloud/tenddata/fx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/fx;->f:[D

    .line 67
    iget v1, p0, Lcom/tendcloud/tenddata/fx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/fx;->g:[D

    .line 68
    :goto_0
    iget v1, p0, Lcom/tendcloud/tenddata/fx;->b:I

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tendcloud/tenddata/fx;->f:[D

    iget-object v2, p0, Lcom/tendcloud/tenddata/fx;->d:[D

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 70
    iget-object v1, p0, Lcom/tendcloud/tenddata/fx;->g:[D

    iget-object v2, p0, Lcom/tendcloud/tenddata/fx;->e:[D

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    return-void
.end method
