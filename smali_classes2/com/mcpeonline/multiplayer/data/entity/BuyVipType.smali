.class public Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:J

.field private expiry:J

.field private isVip:Z

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamonds()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->diamonds:J

    return-wide v0
.end method

.method public getExpiry()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->expiry:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->isVip:Z

    return v0
.end method

.method public setDiamonds(I)V
    .locals 2

    .prologue
    .line 20
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->diamonds:J

    .line 21
    return-void
.end method

.method public setExpiry(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->expiry:J

    .line 53
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->vip:I

    .line 37
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->isVip:Z

    .line 45
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;->vipExpiredAt:Ljava/lang/String;

    .line 29
    return-void
.end method
