.class public Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private decorationPurchaseStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private diamondsNeed:J

.field private goldsNeed:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecorationPurchaseStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->decorationPurchaseStatus:Ljava/util/Map;

    return-object v0
.end method

.method public getDiamondsNeed()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->diamondsNeed:J

    return-wide v0
.end method

.method public getGoldsNeed()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->goldsNeed:J

    return-wide v0
.end method

.method public setDecorationPurchaseStatus(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->decorationPurchaseStatus:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public setDiamondsNeed(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->diamondsNeed:J

    .line 28
    return-void
.end method

.method public setGoldsNeed(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;->goldsNeed:J

    .line 36
    return-void
.end method
