.class public Lcom/mcpeonline/minecraft/mceditor/entity/Painting;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.source "SourceFile"


# instance fields
.field private artType:Ljava/lang/String;

.field private blockCoordinates:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

.field private direction:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    .line 7
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    invoke-direct {v0, v1, v1, v1}, Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->blockCoordinates:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    .line 9
    const-string v0, "Alban"

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->artType:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->direction:B

    return-void
.end method


# virtual methods
.method public getArt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->artType:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockCoordinates()Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->blockCoordinates:Lcom/mcpeonline/minecraft/mceditor/util/Vector3f;

    return-object v0
.end method

.method public getDirection()B
    .locals 1

    .prologue
    .line 26
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->direction:B

    return v0
.end method

.method public setArt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->artType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setDirection(B)V
    .locals 0

    .prologue
    .line 30
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/Painting;->direction:B

    .line 31
    return-void
.end method
