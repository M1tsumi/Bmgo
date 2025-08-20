.class public abstract Lcom/tendcloud/tenddata/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:[D

.field protected e:[D

.field protected f:[D

.field protected g:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/tendcloud/tenddata/ga;->a:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/tendcloud/tenddata/ga;->b:I

    .line 85
    iput v1, p0, Lcom/tendcloud/tenddata/ga;->c:I

    .line 86
    iput-object v0, p0, Lcom/tendcloud/tenddata/ga;->d:[D

    .line 87
    iput-object v0, p0, Lcom/tendcloud/tenddata/ga;->e:[D

    .line 88
    iput-object v0, p0, Lcom/tendcloud/tenddata/ga;->f:[D

    .line 89
    iput-object v0, p0, Lcom/tendcloud/tenddata/ga;->g:[D

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tendcloud/tenddata/ga;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([DI)[D
    .locals 12

    .prologue
    .line 130
    new-array v3, p2, [D

    .line 132
    array-length v0, v3

    shr-int/lit8 v4, v0, 0x1

    .line 133
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 135
    add-int v0, v2, v4

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v0

    aput-wide v6, v3, v2

    .line 137
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tendcloud/tenddata/ga;->b:I

    if-ge v0, v1, :cond_1

    .line 139
    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v0

    .line 140
    :goto_2
    array-length v5, v3

    if-lt v1, v5, :cond_0

    .line 141
    array-length v5, v3

    sub-int/2addr v1, v5

    goto :goto_2

    .line 143
    :cond_0
    aget-wide v6, v3, v2

    aget-wide v8, p1, v1

    iget-object v5, p0, Lcom/tendcloud/tenddata/ga;->d:[D

    aget-wide v10, v5, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v3, v2

    .line 144
    add-int v5, v2, v4

    aget-wide v6, v3, v5

    aget-wide v8, p1, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/ga;->e:[D

    aget-wide v10, v1, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v3, v5

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 150
    :cond_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ga;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
