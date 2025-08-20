.class public Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:I

.field private gift:I

.field private price:D

.field private productId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamonds()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->diamonds:I

    return v0
.end method

.method public getGift()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->gift:I

    return v0
.end method

.method public getPrice()D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->price:D

    return-wide v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public setDiamonds(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->diamonds:I

    .line 41
    return-void
.end method

.method public setGift(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->gift:I

    .line 49
    return-void
.end method

.method public setPrice(D)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->price:D

    .line 33
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;->productId:Ljava/lang/String;

    .line 25
    return-void
.end method
