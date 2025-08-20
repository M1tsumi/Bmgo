.class public Lcom/mcpeonline/multiplayer/data/entity/ChestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemId:Ljava/lang/String;

.field private qty:I

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getQty()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestItem;->qty:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestItem;->weight:I

    return v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestItem;->itemId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setQty(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestItem;->qty:I

    .line 26
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestItem;->weight:I

    .line 34
    return-void
.end method
