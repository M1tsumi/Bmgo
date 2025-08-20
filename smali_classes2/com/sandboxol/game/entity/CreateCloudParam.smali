.class public Lcom/sandboxol/game/entity/CreateCloudParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areaId:I

.field private buyTime:J

.field private description:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameType:I

.field private icon:Ljava/lang/String;

.field private inviteCode:Ljava/lang/String;

.field private mapId:J

.field private maxPlayers:I

.field private password:Ljava/lang/String;

.field private plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->areaId:I

    .line 35
    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->areaId:I

    return v0
.end method

.method public getBuyTime()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->buyTime:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->gameType:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->mapId:J

    return-wide v0
.end method

.method public getMaxPlayers()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->maxPlayers:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
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
    .line 126
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
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
    .line 134
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->userId:J

    return-wide v0
.end method

.method public setAreaId(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->areaId:I

    .line 43
    return-void
.end method

.method public setBuyTime(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->buyTime:J

    .line 51
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->description:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->gameName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->gameType:I

    .line 75
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->icon:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->inviteCode:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setMapId(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->mapId:J

    .line 99
    return-void
.end method

.method public setMaxPlayers(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->maxPlayers:I

    .line 107
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->password:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setPlugins(Ljava/util/List;)V
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
    .line 130
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->plugins:Ljava/util/List;

    .line 131
    return-void
.end method

.method public setThumbnails(Ljava/util/List;)V
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
    .line 138
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->thumbnails:Ljava/util/List;

    .line 139
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/sandboxol/game/entity/CreateCloudParam;->userId:J

    .line 123
    return-void
.end method
