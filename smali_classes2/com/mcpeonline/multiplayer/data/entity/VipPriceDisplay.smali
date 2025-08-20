.class public Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expired:J

.field private isSub:Z

.field private productId:Ljava/lang/String;

.field private products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpired()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->expired:J

    return-wide v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->products:Ljava/util/Map;

    return-object v0
.end method

.method public isSub()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->isSub:Z

    return v0
.end method

.method public setExpired(J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->expired:J

    .line 21
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->productId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setProducts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->products:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public setSub(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;->isSub:Z

    .line 37
    return-void
.end method
