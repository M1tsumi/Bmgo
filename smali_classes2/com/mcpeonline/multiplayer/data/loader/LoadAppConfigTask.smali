.class public Lcom/mcpeonline/multiplayer/data/loader/LoadAppConfigTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/parse/AppConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/parse/AppConfig;
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->p()Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->getGameVersionList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->a(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->getNewEnterGameVersionMatch()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->b(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->getMiniGameVersionPreciseMatch()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->a(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->getCurrentAppVersionUnSupportFloatWindowGameVersion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Ljava/util/List;)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->a()Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isStatisticsAPI()Z

    move-result v1

    sput-boolean v1, Lcom/mcpeonline/multiplayer/a;->b:Z

    .line 31
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getNotice()Lcom/mcpeonline/multiplayer/data/entity/Notice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Lcom/mcpeonline/multiplayer/data/entity/Notice;)V

    .line 32
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isShowAllHonorWall"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowAllHonorWall()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 33
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "PosterInfo"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getPoster()Lcom/mcpeonline/multiplayer/data/entity/Poster;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "gameVersionList"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getGameVersion()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "advert3rdIsShow"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShow3thAd()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 36
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "advert12thIsShow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 37
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "videoAdvertTaskTimes"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getVideoAdTimes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "openDiamondBox"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getOpenDiamondBox()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 39
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "survivalIntroduceUrl"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getPlayIntroduceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isOpenAntiCheating"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenAntiCheating()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 41
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "antiCheatingLimitTime"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getAntiCheatingLimitTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 42
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "supportFloatWindowGameVersions"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getSupportFloatWindowGameVersions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isOpenEmergenciesMechanism"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenEmergenciesMechanism()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 44
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "paymethods"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getPayMethods()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isShowAd"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowAd()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 46
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isShowSubscribe"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isSubscribe()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 47
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getActivitiesConfig()Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;)Z

    .line 48
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isShowRecommendGame"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowRecommendGame()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 49
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "onlineRecommendGameVersion"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->getRecommendGameVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isOpenUpdateSO"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenUpdateSO()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 51
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "isOpenMorePay"

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenMorePay()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 53
    :cond_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppConfigTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/parse/AppConfig;

    move-result-object v0

    return-object v0
.end method
