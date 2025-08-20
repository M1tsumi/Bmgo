.class public Lcom/mcpeonline/multiplayer/data/entity/VipPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Ljava/lang/String;

.field private diamonds:J

.field private gift:I

.field private month:I

.field private name:Ljava/lang/String;

.field private originalPrice:F

.field private price:F

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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamonds()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->diamonds:J

    return-wide v0
.end method

.method public getGift()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->gift:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->month:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->originalPrice:F

    return v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->price:F

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->productId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->productId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->currency:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setDiamonds(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->diamonds:J

    .line 26
    return-void
.end method

.method public setGift(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->gift:I

    .line 58
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->month:I

    .line 74
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->name:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setOriginalPrice(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->originalPrice:F

    .line 50
    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->price:F

    .line 42
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->productId:Ljava/lang/String;

    .line 34
    return-void
.end method
