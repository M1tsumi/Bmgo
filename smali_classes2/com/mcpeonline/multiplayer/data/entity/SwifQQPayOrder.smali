.class public Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private outTradeNo:Ljava/lang/String;

.field private payInfo:Ljava/lang/String;

.field private tradeDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutTradeNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;->outTradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;->payInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;->tradeDate:Ljava/lang/String;

    return-object v0
.end method

.method public setOutTradeNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;->outTradeNo:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setPayInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;->payInfo:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setTradeDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;->tradeDate:Ljava/lang/String;

    .line 26
    return-void
.end method
