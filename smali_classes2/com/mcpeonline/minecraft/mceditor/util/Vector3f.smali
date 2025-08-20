.class public Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    .line 9
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->x:F

    .line 13
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->y:F

    .line 14
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->z:F

    .line 15
    return-void
.end method


# virtual methods
.method public distSquared(Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 57
    iget v0, p1, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->x:F

    float-to-double v0, v0

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->x:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->y:F

    float-to-double v2, v2

    iget v4, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->y:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget v2, p1, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->z:F

    float-to-double v2, v2

    iget v4, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->z:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getBlockX()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public getBlockY()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->y:F

    float-to-int v0, v0

    return v0
.end method

.method public getBlockZ()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->z:F

    float-to-int v0, v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->z:F

    return v0
.end method

.method public setX(F)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->x:F

    .line 23
    return-object p0
.end method

.method public setY(F)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->y:F

    .line 32
    return-object p0
.end method

.method public setZ(F)Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;->z:F

    .line 41
    return-object p0
.end method
