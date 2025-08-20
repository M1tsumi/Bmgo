.class public Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private monthPrice:Ljava/lang/String;

.field private yearPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonthPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->monthPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getYearPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->yearPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setMonthPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->monthPrice:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setYearPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SimpleVipPrice;->yearPrice:Ljava/lang/String;

    .line 25
    return-void
.end method
