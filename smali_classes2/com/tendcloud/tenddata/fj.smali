.class public Lcom/tendcloud/tenddata/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/fi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/ft;II)[D
    .locals 10

    .prologue
    .line 21
    array-length v0, p1

    new-array v1, v0, [F

    .line 22
    array-length v0, p1

    new-array v2, v0, [F

    .line 23
    array-length v0, p1

    new-array v3, v0, [F

    .line 24
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 25
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/tendcloud/tenddata/ft;->a:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/tendcloud/tenddata/ft;->a:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/tendcloud/tenddata/ft;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v0

    .line 28
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/tendcloud/tenddata/ft;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v0

    .line 29
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/tendcloud/tenddata/ft;->e:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v3, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/tendcloud/tenddata/fy;->b([F)F

    move-result v4

    .line 32
    invoke-static {v2}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 33
    invoke-static {v3}, Lcom/tendcloud/tenddata/fy;->a([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 34
    const/high16 v0, -0x3e900000    # -15.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/high16 v0, -0x3d900000    # -60.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/high16 v0, -0x3e900000    # -15.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 35
    :goto_1
    const/high16 v0, -0x3e900000    # -15.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x3d900000    # -60.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    :cond_2
    const/high16 v0, -0x3e900000    # -15.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    .line 36
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 43
    if-nez v1, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    float-to-double v0, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v0

    .line 45
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 52
    :goto_3
    return-object v2

    .line 34
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 35
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 48
    :cond_6
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 49
    const/4 v0, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v0

    goto :goto_3
.end method
