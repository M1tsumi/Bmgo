.class public Lcom/mcpeonline/multiplayer/data/entity/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:I

.field private gold:I

.field private props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamonds()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->diamonds:I

    return v0
.end method

.method public getGold()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->gold:I

    return v0
.end method

.method public getProps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->props:Ljava/util/List;

    return-object v0
.end method

.method public setDiamonds(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->diamonds:I

    .line 20
    return-void
.end method

.method public setGold(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->gold:I

    .line 28
    return-void
.end method

.method public setProps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Attachment;->props:Ljava/util/List;

    .line 36
    return-void
.end method
