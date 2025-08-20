.class public Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entity:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private typeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->entity:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->typeId:I

    return v0
.end method

.method public setEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->entity:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 48
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->icon:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->name:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTypeId(I)V
    .locals 1

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->typeId:I

    .line 20
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->entity:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->entity:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    .line 22
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;->entity:Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;->setEntityTypeId(I)V

    .line 24
    :cond_0
    return-void
.end method
