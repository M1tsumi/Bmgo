.class public Lcom/mcpeonline/multiplayer/data/parse/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activitiesConfig:Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;

.field private antiCheatingLimitTime:J

.field private gameVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;",
            ">;"
        }
    .end annotation
.end field

.field private isOpenAntiCheating:Z

.field private isOpenEmergenciesMechanism:Z

.field private isOpenMorePay:Z

.field private isOpenUpdateSO:Z

.field private isShow12thAd:Z

.field private isShow3thAd:Z

.field private isShowAd:Z

.field private isShowAllHonorWall:Z

.field private isShowAppUpdateDialog:Z

.field private isShowRecommendGame:Z

.field private isStatisticsAPI:Z

.field private notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

.field private openDiamondBox:Z

.field private payMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playIntroduceUrl:Ljava/lang/String;

.field private poster:Lcom/mcpeonline/multiplayer/data/entity/Poster;

.field private recommendGameVersion:I

.field private subscribe:Z

.field private supportFloatWindowGameVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoAdTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivitiesConfig()Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->activitiesConfig:Lcom/mcpeonline/multiplayer/data/entity/ActivitiesConfig;

    return-object v0
.end method

.method public getAntiCheatingLimitTime()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->antiCheatingLimitTime:J

    return-wide v0
.end method

.method public getGameVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameVersionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->gameVersion:Ljava/util/List;

    return-object v0
.end method

.method public getNotice()Lcom/mcpeonline/multiplayer/data/entity/Notice;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->notice:Lcom/mcpeonline/multiplayer/data/entity/Notice;

    return-object v0
.end method

.method public getOpenDiamondBox()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->openDiamondBox:Z

    return v0
.end method

.method public getPayMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public getPlayIntroduceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->playIntroduceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Lcom/mcpeonline/multiplayer/data/entity/Poster;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->poster:Lcom/mcpeonline/multiplayer/data/entity/Poster;

    return-object v0
.end method

.method public getRecommendGameVersion()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->recommendGameVersion:I

    return v0
.end method

.method public getSupportFloatWindowGameVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->supportFloatWindowGameVersions:Ljava/util/List;

    return-object v0
.end method

.method public getVideoAdTimes()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->videoAdTimes:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->videoAdTimes:I

    goto :goto_0
.end method

.method public isOpenAntiCheating()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenAntiCheating:Z

    return v0
.end method

.method public isOpenEmergenciesMechanism()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenEmergenciesMechanism:Z

    return v0
.end method

.method public isOpenMorePay()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenMorePay:Z

    return v0
.end method

.method public isOpenUpdateSO()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenUpdateSO:Z

    return v0
.end method

.method public isShow12thAd()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShow12thAd:Z

    return v0
.end method

.method public isShow3thAd()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShow3thAd:Z

    return v0
.end method

.method public isShowAd()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowAd:Z

    return v0
.end method

.method public isShowAllHonorWall()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowAllHonorWall:Z

    return v0
.end method

.method public isShowAppUpdateDialog()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowAppUpdateDialog:Z

    return v0
.end method

.method public isShowRecommendGame()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowRecommendGame:Z

    return v0
.end method

.method public isStatisticsAPI()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isStatisticsAPI:Z

    return v0
.end method

.method public isSubscribe()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->subscribe:Z

    return v0
.end method

.method public setOpenMorePay(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenMorePay:Z

    .line 167
    return-void
.end method

.method public setOpenUpdateSO(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isOpenUpdateSO:Z

    .line 159
    return-void
.end method

.method public setPayMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->payMethods:Ljava/util/List;

    .line 47
    return-void
.end method

.method public setRecommendGameVersion(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->recommendGameVersion:I

    .line 151
    return-void
.end method

.method public setShowAd(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowAd:Z

    .line 127
    return-void
.end method

.method public setShowRecommendGame(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->isShowRecommendGame:Z

    .line 143
    return-void
.end method

.method public setSubscribe(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->subscribe:Z

    .line 135
    return-void
.end method

.method public setVideoAdTimes(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/parse/AppConfig;->videoAdTimes:I

    .line 79
    return-void
.end method
