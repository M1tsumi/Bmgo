.class public Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;
.super Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;
.source "SourceFile"


# instance fields
.field private subId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Animal;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->setSubId(I)V

    .line 20
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->setIcon(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->setName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getTypeId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->setTypeId(I)V

    .line 23
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getEntity()Lcom/mcpeonline/minecraft/mceditor/entity/Entity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->setEntity(Lcom/mcpeonline/minecraft/mceditor/entity/Entity;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->clone()Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    move-result-object v0

    return-object v0
.end method

.method public getSubId()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->subId:I

    return v0
.end method

.method public setSubId(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->subId:I

    .line 15
    return-void
.end method
