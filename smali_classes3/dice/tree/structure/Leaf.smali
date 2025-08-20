.class public Ldice/tree/structure/Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/tree/structure/Node;


# static fields
.field private static final serialVersionUID:J = -0x3b57542cff7655daL


# instance fields
.field public dist:[D

.field public distIndex:[I

.field public size:I

.field public v:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDist(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 105
    if-le v0, v6, :cond_0

    .line 132
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v0, v0, v1

    if-le v0, v6, :cond_2

    .line 112
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    double-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 114
    new-array v3, v2, [I

    move v0, v1

    .line 115
    :goto_1
    iget-object v4, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v4, v4

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_1

    .line 116
    aput v6, v3, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v4, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v4, v4

    sub-int v4, v2, v4

    iget-object v5, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v5, v5

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    .line 122
    new-array v0, v2, [D

    .line 123
    iget-object v3, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v4, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v4, v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v4, v4

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iput-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    .line 129
    :cond_2
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    aput p1, v0, v1

    .line 131
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    invoke-static {v0, v1}, Ldice/util/BiArrays;->sort([I[D)V

    goto :goto_0
.end method


# virtual methods
.method public addDists(I)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 87
    if-ge p1, v0, :cond_0

    .line 89
    :goto_0
    new-array v1, v0, [D

    iput-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    .line 90
    new-array v0, v0, [I

    iput-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    .line 91
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public addValue(D)V
    .locals 3

    .prologue
    .line 167
    iget-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    .line 168
    return-void
.end method

.method public clear()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    .line 53
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [I

    .line 61
    iget-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v4, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    .line 65
    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [D

    .line 66
    iget-object v3, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v4, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    goto :goto_0
.end method

.method public getDist(I)D
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 155
    if-gez v0, :cond_0

    .line 156
    const-wide/16 v0, 0x0

    .line 158
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v0, v1, v0

    goto :goto_0
.end method

.method public getValue()D
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Ldice/tree/structure/Leaf;->size:I

    if-lez v0, :cond_0

    .line 178
    iget-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    iget v2, p0, Ldice/tree/structure/Leaf;->size:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 180
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public incDist(I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 139
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 140
    if-lez v0, :cond_0

    .line 141
    iget-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v2, v1, v0

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Ldice/tree/structure/Leaf;->addDist(I)V

    .line 144
    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    aget-wide v2, v0, v1

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method
