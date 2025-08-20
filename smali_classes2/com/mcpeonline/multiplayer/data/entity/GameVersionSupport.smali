.class public Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;
    }
.end annotation


# instance fields
.field private gameVersionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private miniGameVersionPreciseMatch:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private newEnterGameVersionMatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private unSupportFloatWindowGameVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentAppVersionUnSupportFloatWindowGameVersion()Ljava/util/List;
    .locals 4
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
    .line 40
    const/16 v1, 0x2f0

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->unSupportFloatWindowGameVersion:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->unSupportFloatWindowGameVersion:Ljava/util/List;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->unSupportFloatWindowGameVersion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;

    .line 45
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->getCode()I

    move-result v3

    if-lt v3, v1, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->getVersions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;->getVersions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getGameVersionList()Ljava/util/List;
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
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->gameVersionList:Ljava/util/List;

    return-object v0
.end method

.method public getMiniGameVersionPreciseMatch()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->miniGameVersionPreciseMatch:Ljava/util/Map;

    return-object v0
.end method

.method public getNewEnterGameVersionMatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->newEnterGameVersionMatch:Ljava/util/List;

    return-object v0
.end method

.method public getUnSupportFloatWindowGameVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport$AppVersionCheck;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;->unSupportFloatWindowGameVersion:Ljava/util/List;

    return-object v0
.end method
