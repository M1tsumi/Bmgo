.class public Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/account/AccountCenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/account/AccountCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/account/AccountCenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 57
    return-void
.end method

.method private loadMyCultivateInfo(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->i()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCultivateInfo(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;)V

    .line 117
    return-void
.end method

.method private loadMyProps(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
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

    .line 123
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 125
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->putMyPropsAll(Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method private loadRelationship(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->m(J)Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/account/AccountCenter;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setUserId(J)V

    .line 66
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFansCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFansCount(I)V

    .line 67
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFollowCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFollowCount(I)V

    .line 68
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getFriendCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFriendCount(I)V

    .line 69
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDetails(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setPicUrl(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGrowth()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGrowth(J)V

    .line 72
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLevel(I)V

    .line 73
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setNickName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setBirthday(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSex(I)V

    .line 76
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setEmail(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->isVip()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(Z)V

    .line 78
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getDiamonds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 79
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getBigSpeaker()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setBigSpeaker(I)V

    .line 80
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSmallSpeaker()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSmallSpeaker(I)V

    .line 81
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getVipExpiredAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVipExpiredAt(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getVip()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setVip(I)V

    .line 83
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGold()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 84
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getLv()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLv(I)V

    .line 85
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCharm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCharm(J)V

    .line 86
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getGifts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGifts(Ljava/util/List;)V

    .line 87
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getHonor()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setHonor(Ljava/util/List;)V

    .line 88
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->isSpecial()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSpecial(Z)V

    .line 89
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getCupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCupId(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getIsManager()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setIsManager(I)V

    .line 91
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/UserInfo;->getSkinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setSkinId(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->loadMyProps(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->loadMyCultivateInfo(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->loadRelationship(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 99
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;Landroid/content/Context;)V

    .line 105
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadMeFragmentTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    return-void
.end method
