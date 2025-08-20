.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private deviceToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->getRongCloudToken()V

    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->initRong(Ljava/lang/String;)V

    return-void
.end method

.method private connectRong()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "rongToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->initRong(Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->getRongCloudToken()V

    goto :goto_0
.end method

.method private getRongCloudToken()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    const-wide/16 v2, 0x1

    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$3;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 265
    return-void
.end method

.method private initRong(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    .line 217
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "init RongIM failure"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 222
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$2;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V

    invoke-static {p1, v0}, Lio/rong/imkit/RongIM;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;

    goto :goto_0
.end method

.method private loadGroupChat()V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->j()Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->removeAll()V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    .line 145
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->addGroupChatCacheItem(Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    :cond_0
    return-void
.end method

.method private loadMeGiftRanks()V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "loadMeGiftRanks"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->k()V

    .line 137
    :cond_0
    return-void
.end method

.method private loadMyCultivateInfo(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->i()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCultivateInfo(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;)V

    .line 118
    return-void
.end method

.method private loadMyProps(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 124
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 126
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->putMyPropsAll(Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method private loadRelationship(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->m(J)Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V

    .line 113
    return-void
.end method

.method private loadSuperPlayerInfo()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$4;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 281
    return-void
.end method

.method private registerGcmDeviceToken()V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "pushDeviceToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->deviceToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "pushDeviceToken"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm"

    new-instance v3, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 200
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setUserId(J)V

    .line 64
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFansCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFansCount(I)V

    .line 65
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFollowCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFollowCount(I)V

    .line 66
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFriendCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFriendCount(I)V

    .line 67
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDetails(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPicUrl(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGrowth()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGrowth(J)V

    .line 70
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLevel(I)V

    .line 71
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setNickName(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setBirthday(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSex(I)V

    .line 74
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setEmail(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->isVip()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(Z)V

    .line 76
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 77
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getBigSpeaker()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setBigSpeaker(I)V

    .line 78
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSmallSpeaker()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSmallSpeaker(I)V

    .line 79
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVipExpiredAt(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getVip()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(I)V

    .line 81
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGold()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 82
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLv(I)V

    .line 83
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCharm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCharm(J)V

    .line 84
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGifts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGifts(Ljava/util/List;)V

    .line 85
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setHonor(Ljava/util/List;)V

    .line 86
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->isSpecial()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSpecial(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCupId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDeviceToken(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsManager()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setIsManager(I)V

    .line 90
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSkinId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSkinId(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->deviceToken:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->loadMyProps(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 94
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->loadMyCultivateInfo(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->loadRelationship(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;Landroid/content/Context;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iput-object v5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->deviceToken:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    iput-object v5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->deviceToken:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->registerGcmDeviceToken()V

    .line 159
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "updateCultivate"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;-><init>(Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages$OnGetNewMailFinishedListener;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetNewMailMessages;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    :cond_0
    const-string v0, "LoadMeInfo"

    const-string v1, "\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;)V

    .line 167
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->loadSuperPlayerInfo()V

    .line 172
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->connectRong()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    return-void

    .line 169
    :cond_1
    const-string v0, "LoadMeInfo"

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeInfo;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
