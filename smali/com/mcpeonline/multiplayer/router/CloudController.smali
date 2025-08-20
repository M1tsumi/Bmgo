.class public Lcom/mcpeonline/multiplayer/router/CloudController;
.super Lcom/mcpeonline/multiplayer/router/Controller;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/router/CloudController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/router/Controller;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/router/CloudController;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mMe:Lcom/mcpeonline/multiplayer/router/CloudController;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/CloudController;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mMe:Lcom/mcpeonline/multiplayer/router/CloudController;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/router/CloudController;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/CloudController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mMe:Lcom/mcpeonline/multiplayer/router/CloudController;

    .line 35
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mMe:Lcom/mcpeonline/multiplayer/router/CloudController;

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mMe:Lcom/mcpeonline/multiplayer/router/CloudController;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/CloudController;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected initClient()V
    .locals 12

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->isInit:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->isInit:Z

    .line 51
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V

    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->loadGuestInfo()Lcom/mcpeonline/visitor/data/VisitorCenter;

    .line 57
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v6

    .line 58
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    .line 65
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 68
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getGameVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 69
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getGameType()I

    move-result v4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mGameData:Lcom/sandboxol/game/entity/GameData;

    .line 70
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getNetType()I

    move-result v5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 72
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->getGameToken()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mEnterCloudResult:Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 73
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->getGameAddress()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 65
    invoke-static/range {v1 .. v11}, Lcom/mcpeonline/multiplayer/router/Client;->Start(ZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "enterCloudInitClient"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    .line 61
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public onAnnounce(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a()Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 4

    .prologue
    const v2, 0x7f0a036a

    const/4 v3, 0x1

    .line 111
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a()Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 115
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/CloudController;->deleteServerList()V

    .line 150
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a01d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/CloudController;->isHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a028c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/CloudController;->deleteServerList()V

    .line 135
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0377

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 145
    :sswitch_6
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33 -> :sswitch_0
        -0x23 -> :sswitch_1
        -0x22 -> :sswitch_6
        -0x21 -> :sswitch_5
        -0x20 -> :sswitch_0
        -0x1f -> :sswitch_4
        -0xd -> :sswitch_3
        -0xc -> :sswitch_0
        -0xb -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUserIn(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 171
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 172
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 173
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/CloudController;->updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_2
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 184
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->changeData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "onUserIn"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onUserOut(J)V
    .locals 5

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 198
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 199
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    invoke-static {}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->getMe()Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->removeData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "onUserOut"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected stopClient()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/CloudController;->mMe:Lcom/mcpeonline/multiplayer/router/CloudController;

    .line 107
    return-void
.end method

.method protected updateGuestInfo(Lcom/sandboxol/game/entity/UserData;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CloudController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/router/CloudController$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/router/CloudController$1;-><init>(Lcom/mcpeonline/multiplayer/router/CloudController;Lcom/sandboxol/game/entity/UserData;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 102
    return-void
.end method
