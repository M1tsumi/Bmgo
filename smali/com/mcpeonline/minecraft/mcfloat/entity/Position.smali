.class public Lcom/mcpeonline/minecraft/mcfloat/entity/Position;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->x:F

    .line 14
    iput p2, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->y:F

    .line 15
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->x:F

    .line 23
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->y:F

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%f:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Position;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
