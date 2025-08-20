.class public Lcom/mcpeonline/multiplayer/data/entity/ChestPay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private payType:Ljava/lang/String;

.field private price:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->price:J

    return-wide v0
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->payType:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setPrice(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->price:J

    .line 25
    return-void
.end method
