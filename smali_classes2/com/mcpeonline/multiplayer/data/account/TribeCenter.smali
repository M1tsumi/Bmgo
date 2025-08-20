.class public Lcom/mcpeonline/multiplayer/data/account/TribeCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/data/account/TribeCenter;


# instance fields
.field private mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static setMe()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mMe:Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    .line 23
    return-void
.end method

.method public static shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mMe:Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mMe:Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    .line 18
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mMe:Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    return-object v0
.end method


# virtual methods
.method public getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method public getTribeId()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setMoney(J)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setMoney(J)V

    .line 41
    :cond_0
    return-void
.end method

.method public setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->mTribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 35
    return-void
.end method
