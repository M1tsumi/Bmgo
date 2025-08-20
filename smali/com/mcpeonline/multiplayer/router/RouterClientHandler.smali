.class public abstract Lcom/mcpeonline/multiplayer/router/RouterClientHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->handleMsg(Landroid/os/Message;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onError(I)V

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onAnnounce(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onUserIn(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onUserOut(J)V

    goto :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onNewMCPELinked()V

    goto :goto_0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onLaunching()V

    goto :goto_0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onRouting()V

    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/UseItemResult;

    .line 43
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/router/UseItemResult;->itemId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/router/UseItemResult;->isSuc:Z

    iget v0, v0, Lcom/mcpeonline/multiplayer/router/UseItemResult;->result:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onUseItemResult(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onPlaySound(I)V

    goto :goto_0

    .line 49
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;

    .line 50
    iget v1, v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->kills:I

    iget v2, v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->exp:I

    iget v3, v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->goldCoins:I

    iget v0, v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;->activeValues:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onHungerGameResult(IIII)V

    goto :goto_0

    .line 53
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onHungerGameTeamMember(Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V

    goto :goto_0

    .line 59
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onBuildGameStatus(Lcom/mcpeonline/multiplayer/router/BuildGameStatus;)V

    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onBuildGameVoteInfo(Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;)V

    goto :goto_0

    .line 73
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->getRanks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->getMyRank()Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onBuildGameResult(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V

    goto/16 :goto_0

    .line 79
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onTribeTerritoryDidResult(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string v1, "userId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "role"

    const/16 v4, 0x28

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onTribeMemberInfoChange(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onTribeWarResult(Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;)V

    goto/16 :goto_0

    .line 89
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->onCustomMsgResult(Lcom/mcpeonline/multiplayer/router/CustomMsgResult;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onAnnounce(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onBuildGameResult(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ">;",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method

.method public onBuildGameStatus(Lcom/mcpeonline/multiplayer/router/BuildGameStatus;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onBuildGameVoteInfo(Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onCustomMsgResult(Lcom/mcpeonline/multiplayer/router/CustomMsgResult;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public abstract onError(I)V
.end method

.method public onHungerGameResult(IIII)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onHungerGameTeamMember(Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected onLaunching()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onNewMCPELinked()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onPlaySound(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected onRouting()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onTribeMemberInfoChange(JI)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onTribeTerritoryDidResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onTribeWarResult(Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onUseItemResult(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public abstract onUserIn(Ljava/lang/String;)V
.end method

.method public abstract onUserOut(J)V
.end method
