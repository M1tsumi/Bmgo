.class public Lcom/mcpeonline/multiplayer/data/entity/Realms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVersionCode:I

.field private bgColor:Ljava/lang/String;

.field private defaultMcVersion:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private descIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gameMode:I

.field private gameName:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isAd:Z

.field private isGoToOtherApp:Z

.field private isShowCultivate:Z

.field private isShowJob:Z

.field private isShowRankList:Z

.field private isShowSuperPlayer:Z

.field private isStartBlockMan:Z

.field private isStartBlockManOverseas:Z

.field private mapId:Ljava/lang/String;

.field private minNum:I

.field private onlineNum:I

.field private otherAppPackage:Ljava/lang/String;

.field private props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private propsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private scopeFrom:I

.field private scopeTo:I

.field private showRewardType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private typeName:Ljava/lang/String;

.field private unShowRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public constructor <init>(IIIZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->minNum:I

    .line 77
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->gameMode:I

    .line 78
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->appVersionCode:I

    .line 79
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isAd:Z

    .line 80
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob:Z

    .line 81
    iput-boolean p6, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowRankList:Z

    .line 82
    iput-boolean p7, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate:Z

    .line 83
    iput-boolean p8, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan:Z

    .line 84
    iput-boolean p9, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas:Z

    .line 85
    iput-boolean p10, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowSuperPlayer:Z

    .line 86
    iput-boolean p11, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp:Z

    .line 87
    iput-object p12, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->type:Ljava/lang/String;

    .line 88
    iput-object p13, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->mapId:Ljava/lang/String;

    .line 89
    iput-object p14, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->icon:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->desc:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->typeName:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->gameName:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->bgColor:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->defaultMcVersion:Ljava/lang/String;

    .line 95
    move/from16 v0, p20

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->onlineNum:I

    .line 96
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->otherAppPackage:Ljava/lang/String;

    .line 97
    move/from16 v0, p22

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->scopeFrom:I

    .line 98
    move/from16 v0, p23

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->scopeTo:I

    .line 99
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->descIcons:Ljava/util/List;

    .line 100
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->props:Ljava/util/List;

    .line 101
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->propsList:Ljava/util/List;

    .line 102
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->versions:Ljava/util/List;

    .line 103
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->unShowRegion:Ljava/util/List;

    .line 104
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->showRewardType:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public getAppVersionCode()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->appVersionCode:I

    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultMcVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->defaultMcVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescIcons()Ljava/util/List;
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
    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->descIcons:Ljava/util/List;

    return-object v0
.end method

.method public getGameMode()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->gameMode:I

    return v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAd()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isAd:Z

    return v0
.end method

.method public getIsGoToOtherApp()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp:Z

    return v0
.end method

.method public getIsShowCultivate()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate:Z

    return v0
.end method

.method public getIsShowJob()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob:Z

    return v0
.end method

.method public getIsShowRankList()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowRankList:Z

    return v0
.end method

.method public getIsShowSuperPlayer()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowSuperPlayer:Z

    return v0
.end method

.method public getIsStartBlockMan()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan:Z

    return v0
.end method

.method public getIsStartBlockManOverseas()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas:Z

    return v0
.end method

.method public getMapId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->mapId:Ljava/lang/String;

    return-object v0
.end method

.method public getMinNum()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->minNum:I

    return v0
.end method

.method public getOnlineNum()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->onlineNum:I

    return v0
.end method

.method public getOtherAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->otherAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Ljava/util/List;
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
    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->props:Ljava/util/List;

    return-object v0
.end method

.method public getPropsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->propsList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->propsList:Ljava/util/List;

    goto :goto_0
.end method

.method public getScopeFrom()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->scopeFrom:I

    return v0
.end method

.method public getScopeTo()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->scopeTo:I

    return v0
.end method

.method public getShowRewardType()Ljava/util/List;
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
    .line 321
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->showRewardType:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnShowRegion()Ljava/util/List;
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
    .line 257
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->unShowRegion:Ljava/util/List;

    return-object v0
.end method

.method public getVersions()Ljava/util/List;
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
    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->versions:Ljava/util/List;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isAd:Z

    return v0
.end method

.method public isGoToOtherApp()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp:Z

    return v0
.end method

.method public isShowCultivate()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate:Z

    return v0
.end method

.method public isShowJob()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob:Z

    return v0
.end method

.method public isShowRankList()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowRankList:Z

    return v0
.end method

.method public isShowSuperPlayer()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowSuperPlayer:Z

    return v0
.end method

.method public isStartBlockMan()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan:Z

    return v0
.end method

.method public isStartBlockManOverseas()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isAd:Z

    .line 254
    return-void
.end method

.method public setAppVersionCode(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->appVersionCode:I

    .line 118
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->bgColor:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setDefaultMcVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->defaultMcVersion:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->desc:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setDescIcons(Ljava/util/List;)V
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
    .line 181
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->descIcons:Ljava/util/List;

    .line 182
    return-void
.end method

.method public setGameMode(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->gameMode:I

    .line 218
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->gameName:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setGoToOtherApp(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp:Z

    .line 370
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->icon:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isAd:Z

    .line 270
    return-void
.end method

.method public setIsGoToOtherApp(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isGoToOtherApp:Z

    .line 386
    return-void
.end method

.method public setIsShowCultivate(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate:Z

    .line 294
    return-void
.end method

.method public setIsShowJob(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob:Z

    .line 278
    return-void
.end method

.method public setIsShowRankList(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowRankList:Z

    .line 286
    return-void
.end method

.method public setIsShowSuperPlayer(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowSuperPlayer:Z

    .line 302
    return-void
.end method

.method public setIsStartBlockMan(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockMan:Z

    .line 346
    return-void
.end method

.method public setIsStartBlockManOverseas(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isStartBlockManOverseas:Z

    .line 362
    return-void
.end method

.method public setMapId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->mapId:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setMinNum(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->minNum:I

    .line 126
    return-void
.end method

.method public setOnlineNum(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->onlineNum:I

    .line 334
    return-void
.end method

.method public setOtherAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->otherAppPackage:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setProps(Ljava/util/List;)V
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
    .line 205
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->props:Ljava/util/List;

    .line 206
    return-void
.end method

.method public setPropsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->propsList:Ljava/util/List;

    .line 190
    return-void
.end method

.method public setScopeFrom(I)V
    .locals 0

    .prologue
    .line 393
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->scopeFrom:I

    .line 394
    return-void
.end method

.method public setScopeTo(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->scopeTo:I

    .line 402
    return-void
.end method

.method public setShowCultivate(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate:Z

    .line 238
    return-void
.end method

.method public setShowJob(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowJob:Z

    .line 230
    return-void
.end method

.method public setShowRankList(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowRankList:Z

    .line 198
    return-void
.end method

.method public setShowRewardType(Ljava/util/List;)V
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
    .line 325
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->showRewardType:Ljava/util/List;

    .line 326
    return-void
.end method

.method public setShowSuperPlayer(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowSuperPlayer:Z

    .line 246
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->type:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->typeName:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setUnShowRegion(Ljava/util/List;)V
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
    .line 261
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->unShowRegion:Ljava/util/List;

    .line 262
    return-void
.end method

.method public setVersions(Ljava/util/List;)V
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
    .line 221
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Realms;->versions:Ljava/util/List;

    .line 222
    return-void
.end method
