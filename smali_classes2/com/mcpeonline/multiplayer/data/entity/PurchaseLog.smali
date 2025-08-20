.class public Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private purchaseData:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private skuDetails:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPurchaseData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->purchaseData:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->skuDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public setPurchaseData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->purchaseData:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->signature:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSkuDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->skuDetails:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;->userId:Ljava/lang/Long;

    .line 43
    return-void
.end method
