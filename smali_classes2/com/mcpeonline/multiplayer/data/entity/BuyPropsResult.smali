.class public Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private diamonds:J

.field private gold:J

.field private itemId:Ljava/lang/String;

.field private qty:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamonds()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->diamonds:J

    return-wide v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->gold:J

    return-wide v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getQty()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->qty:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->code:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setDiamonds(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->diamonds:J

    .line 36
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->gold:J

    .line 28
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->itemId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setQty(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;->qty:I

    .line 20
    return-void
.end method
