.class public Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private forceUpdateMaxVersionCode:I

.field private forceUpdateMinVersionCode:I

.field private jumpUrl:Ljava/lang/String;

.field private md5:Ljava/lang/String;

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

.field private packageName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private showType:I

.field private smallerThanVersion:I

.field private updateInfo:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->updateInfo:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->showType:I

    .line 21
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->versionCode:I

    .line 22
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->smallerThanVersion:I

    .line 23
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->forceUpdateMinVersionCode:I

    .line 24
    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->forceUpdateMaxVersionCode:I

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getForceUpdateMaxVersionCode()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->forceUpdateMaxVersionCode:I

    return v0
.end method

.method public getForceUpdateMinVersionCode()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->forceUpdateMinVersionCode:I

    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->md5:Ljava/lang/String;

    return-object v0
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
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->needTobeForceUpdateVersions:Ljava/util/List;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->showType:I

    return v0
.end method

.method public getSmallerThanVersion()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->smallerThanVersion:I

    return v0
.end method

.method public getUpdateInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->updateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->versionCode:I

    return v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->downloadUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setForceUpdateMaxVersionCode(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->forceUpdateMaxVersionCode:I

    .line 98
    return-void
.end method

.method public setForceUpdateMinVersionCode(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->forceUpdateMinVersionCode:I

    .line 90
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->jumpUrl:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->md5:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setNeedTobeForceUpdateVersions(Ljava/util/List;)V
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
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->needTobeForceUpdateVersions:Ljava/util/List;

    .line 106
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->packageName:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->picUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->showType:I

    .line 70
    return-void
.end method

.method public setSmallerThanVersion(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->smallerThanVersion:I

    .line 82
    return-void
.end method

.method public setUpdateInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->updateInfo:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->versionCode:I

    .line 58
    return-void
.end method
