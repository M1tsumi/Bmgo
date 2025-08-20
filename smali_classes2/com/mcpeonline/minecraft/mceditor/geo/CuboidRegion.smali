.class public Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public length:I

.field public width:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    .line 16
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    .line 17
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    .line 18
    iput p4, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    .line 19
    iput p5, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    .line 20
    iput p6, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;)V
    .locals 7

    .prologue
    .line 28
    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v3, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v4, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    iget v5, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    iget v6, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;-><init>(IIIIII)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)V
    .locals 7

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    float-to-int v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;-><init>(IIIIII)V

    .line 25
    return-void
.end method

.method public static fromPoints(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;
    .locals 7

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    :goto_0
    float-to-int v1, v0

    .line 82
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    :goto_1
    float-to-int v4, v0

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    :goto_2
    float-to-int v2, v0

    .line 84
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    :goto_3
    float-to-int v5, v0

    .line 85
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    :goto_4
    float-to-int v3, v0

    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v6

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    :goto_5
    float-to-int v6, v0

    .line 87
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;-><init>(IIIIII)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getX()F

    move-result v0

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getY()F

    move-result v0

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->getZ()F

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public contains(Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;)Z
    .locals 3

    .prologue
    .line 33
    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createIntersection(Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;)Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;
    .locals 10

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    .line 44
    :goto_0
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    if-le v0, v2, :cond_1

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    .line 45
    :goto_1
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v3, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    .line 47
    :goto_2
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v4, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    add-int v7, v0, v4

    .line 48
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v4, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    add-int v5, v0, v4

    .line 49
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v4, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    add-int/2addr v0, v4

    .line 51
    iget v4, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    iget v6, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    add-int v8, v4, v6

    .line 52
    iget v4, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    iget v6, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    add-int/2addr v6, v4

    .line 53
    iget v4, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    iget v9, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    add-int/2addr v4, v9

    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    :goto_3
    if-ge v5, v6, :cond_4

    .line 57
    :goto_4
    if-ge v0, v4, :cond_5

    move v6, v0

    .line 58
    :goto_5
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;

    sub-int v4, v7, v1

    sub-int/2addr v5, v2

    sub-int/2addr v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;-><init>(IIIIII)V

    return-object v0

    .line 43
    :cond_0
    iget v1, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    goto :goto_0

    .line 44
    :cond_1
    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    goto :goto_1

    .line 45
    :cond_2
    iget v3, p1, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    goto :goto_2

    :cond_3
    move v7, v8

    .line 55
    goto :goto_3

    :cond_4
    move v5, v6

    .line 56
    goto :goto_4

    :cond_5
    move v6, v4

    .line 57
    goto :goto_5
.end method

.method public getBlockCount()I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPosition()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->z:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public getSize()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->width:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->height:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/geo/CuboidRegion;->length:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
