.class public Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apkMd5:Ljava/lang/String;

.field private apkUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private forceUpdateMaxVersionCode:I

.field private forceUpdateMinVersionCode:I

.field private langMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private needTobeForceUpdateVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newVersionCode:I

.field private picUrl:Ljava/lang/String;

.field private smallerThanVersion:I

.field private updateInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->updateInfo:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->newVersionCode:I

    .line 19
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->smallerThanVersion:I

    .line 20
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->forceUpdateMinVersionCode:I

    .line 21
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->forceUpdateMaxVersionCode:I

    return-void
.end method


# virtual methods
.method public getApkMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->apkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->langMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->langMap:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->langMap:Ljava/util/Map;

    const-string v1, "en_US"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Lang;

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Lang;->getForcible()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->content:Ljava/lang/String;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getUpdateInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->content:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->content:Ljava/lang/String;

    return-object v0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Lang;->getNormal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getForceUpdateMaxVersionCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->forceUpdateMaxVersionCode:I

    return v0
.end method

.method public getForceUpdateMinVersionCode()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->forceUpdateMinVersionCode:I

    return v0
.end method

.method public getNeedTobeForceUpdateVersions()Ljava/util/List;
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
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->needTobeForceUpdateVersions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->needTobeForceUpdateVersions:Ljava/util/List;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->needTobeForceUpdateVersions:Ljava/util/List;

    return-object v0
.end method

.method public getNewVersionCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->newVersionCode:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallerThanVersion()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->smallerThanVersion:I

    return v0
.end method

.method public getUpdateInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->updateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setApkMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->apkMd5:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->apkUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->picUrl:Ljava/lang/String;

    .line 39
    return-void
.end method
