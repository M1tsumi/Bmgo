.class public Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;
.super Lcom/sandboxol/game/entity/Region;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;
    }
.end annotation


# instance fields
.field private mChecked:Z


# direct methods
.method public constructor <init>(Lcom/sandboxol/game/entity/Region;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sandboxol/game/entity/Region;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setPing(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setIp(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getBulletin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setBulletin(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getHallCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setHallCreator(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getHallEnter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setHallEnter(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getHallQuerier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setHallQuerier(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getMgsQueue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setMgsQueue(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getMgsTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setMgsTeam(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getMsgOrganizeTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setMsgOrganizeTeam(Ljava/lang/String;)V

    .line 26
    const-string v0, "-1"

    invoke-super {p0, v0}, Lcom/sandboxol/game/entity/Region;->setPing(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->mChecked:Z

    return v0
.end method

.method public getSignal()Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;
    .locals 4

    .prologue
    const/16 v3, 0x190

    const/16 v2, 0xc8

    .line 39
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getPing()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->LOADING:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    .line 57
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getPing()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50
    :goto_1
    if-gt v0, v2, :cond_1

    if-lez v0, :cond_1

    .line 51
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->STRONG:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    goto :goto_0

    .line 52
    :cond_1
    if-gt v0, v3, :cond_2

    if-le v0, v2, :cond_2

    .line 53
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->NORMAL:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    goto :goto_0

    .line 54
    :cond_2
    if-le v0, v3, :cond_3

    .line 55
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->WEAK:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->UNKNOWN:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->mChecked:Z

    .line 35
    return-void
.end method
