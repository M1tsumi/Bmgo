.class public Lcom/mcpeonline/multiplayer/router/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ON_ANNOUNCE:I = 0x2

.field public static final ON_BUILD_GAME_RESULT:I = 0xe

.field public static final ON_BUILD_GAME_STATUS:I = 0xc

.field public static final ON_BUILD_GAME_VOTE_INFO:I = 0xd

.field public static final ON_CLAN_WAR_RESULT:I = 0x11

.field public static final ON_CUSTOM_MSG_RESULT:I = 0x12

.field public static final ON_ERROR:I = 0x1

.field public static final ON_HUNGER_GAME_RESULT:I = 0xa

.field public static final ON_HUNGER_GAME_TEAM_MEMBER_CHANGE:I = 0xb

.field public static final ON_LAUNCHING:I = 0x6

.field public static final ON_NEW_MCPE:I = 0x5

.field public static final ON_PLAY_SOUND:I = 0x9

.field public static final ON_ROUTING:I = 0x7

.field public static final ON_TRIBE_MEMBER_INFO_CHANGE:I = 0x10

.field public static final ON_TRIBE_TERRITORY_DIG_RESULT:I = 0xf

.field public static final ON_USER_IN:I = 0x3

.field public static final ON_USER_OUT:I = 0x4

.field public static final ON_USE_ITEM_RESULT:I = 0x8

.field public static final RCErr_Connect:I = -0xb

.field public static final RCErr_ConnectAuth:I = -0xc

.field public static final RCErr_ConnectTimeout:I = -0xd

.field public static final RCErr_Disconnect:I = -0x1f

.field public static final RCErr_GameOff:I = -0x23

.field public static final RCErr_HostKick:I = -0x21

.field public static final RCErr_HostOff:I = -0x20

.field public static final RCErr_LaunchTimeout:I = -0x34

.field public static final RCErr_MultiLogin:I = -0x22

.field public static final RCErr_Network:I = -0x2

.field public static final RCErr_Proxy:I = -0x3

.field public static final RCErr_ProxyBuild:I = -0x33

.field public static final RCErr_SUCCESS:I = 0x0

.field public static final RCErr_UNKNOWN:I = -0x1

.field private static mHandler:Lcom/mcpeonline/multiplayer/router/RouterClientHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "router"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BackBornPosition()V
.end method

.method public static native Black(J)V
.end method

.method public static native CustomMsg(ILjava/lang/String;)V
.end method

.method public static native HostPing()I
.end method

.method public static native Kick(J)V
.end method

.method public static native Lock()V
.end method

.method public static OnAnnounce(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 94
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 97
    return-void
.end method

.method public static OnBuildGameResult(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "router-jni`"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuildGameResult :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/router/Client$1;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/router/Client$1;-><init>()V

    .line 174
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Client$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 173
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->getRanks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->getMyRank()Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    move-result-object v1

    if-nez v1, :cond_3

    .line 180
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/router/BuildGameResult;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameResult;-><init>()V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/BuildGameResult;->setRanks(Ljava/util/List;)V

    .line 184
    :cond_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 185
    const/16 v2, 0xe

    iput v2, v1, Landroid/os/Message;->what:I

    .line 186
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static OnBuildGameStatus(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;-><init>(Ljava/lang/String;II)V

    .line 153
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 154
    const/16 v2, 0xc

    iput v2, v1, Landroid/os/Message;->what:I

    .line 155
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 157
    return-void
.end method

.method public static OnBuildGameVoteInfo(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;S)V

    .line 161
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 162
    const/16 v2, 0xd

    iput v2, v1, Landroid/os/Message;->what:I

    .line 163
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 165
    return-void
.end method

.method public static OnClanUserInfo(JI)V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 199
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v2, "userId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    const-string v2, "role"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 204
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 205
    return-void
.end method

.method public static OnClanWarInfo([B)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 224
    :pswitch_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->OnClanWarResultInfo([B)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static OnClanWarResultInfo([B)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;-><init>()V

    .line 233
    iput-object p0, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->buffer:[B

    .line 234
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->decode()V

    .line 235
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 236
    const/16 v2, 0x11

    iput v2, v1, Landroid/os/Message;->what:I

    .line 237
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 239
    return-void
.end method

.method public static OnClansDigResult(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 192
    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    .line 193
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 195
    return-void
.end method

.method public static OnCustomMsgInfo(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;-><init>(ILjava/lang/String;)V

    .line 244
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 245
    const/16 v2, 0x12

    iput v2, v1, Landroid/os/Message;->what:I

    .line 246
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 248
    return-void
.end method

.method public static OnError(I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 87
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 90
    return-void
.end method

.method public static OnHGTeamMenberChange(Ljava/lang/String;Ljava/lang/String;IJS)V
    .locals 7

    .prologue
    .line 144
    new-instance v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    if-eqz p5, :cond_0

    const/4 v6, 0x1

    :goto_0
    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 145
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 146
    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 147
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 149
    return-void

    .line 144
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static OnHungerGameResult(IIII)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/mcpeonline/multiplayer/router/HungerGameResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/router/HungerGameResult;-><init>(IIII)V

    .line 136
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 137
    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->what:I

    .line 138
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 140
    return-void
.end method

.method public static OnLaunching()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 75
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 77
    return-void
.end method

.method public static OnMineGameInfo([B)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 212
    :pswitch_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->OnClanWarInfo([B)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static OnNewMCPE()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 101
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 102
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 103
    return-void
.end method

.method public static OnPlayerSound(I)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 129
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 132
    return-void
.end method

.method public static OnRouting()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 81
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 83
    return-void
.end method

.method public static OnUseItemResult(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/mcpeonline/multiplayer/router/UseItemResult;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/router/UseItemResult;-><init>(Ljava/lang/String;I)V

    .line 121
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 122
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 123
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 125
    return-void
.end method

.method public static OnUserIn(Lcom/mcpeonline/multiplayer/router/User;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 107
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 108
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 110
    return-void
.end method

.method public static OnUserOut(J)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 114
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/Client;->sendMessage(Landroid/os/Message;)V

    .line 117
    return-void
.end method

.method public static native ProxyPort()I
.end method

.method public static native SelfPing()I
.end method

.method public static native SetClanLandBornPos(III)V
.end method

.method public static native SetDigMapTelePos(III)V
.end method

.method public static native Start(ZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native Stop()V
.end method

.method public static native Unlock()V
.end method

.method public static native UseItem(Ljava/lang/String;)V
.end method

.method public static native UserCount()I
.end method

.method public static native VoteForBuild(JS)V
.end method

.method private static sendMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Client;->mHandler:Lcom/mcpeonline/multiplayer/router/RouterClientHandler;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/mcpeonline/multiplayer/router/Client;->mHandler:Lcom/mcpeonline/multiplayer/router/RouterClientHandler;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/RouterClientHandler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public static setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/mcpeonline/multiplayer/router/Client;->mHandler:Lcom/mcpeonline/multiplayer/router/RouterClientHandler;

    .line 65
    return-void
.end method
