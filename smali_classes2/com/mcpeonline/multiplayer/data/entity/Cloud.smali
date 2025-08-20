.class public Lcom/mcpeonline/multiplayer/data/entity/Cloud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areaId:I

.field private buyTime:I

.field private curPlayers:I

.field private description:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameType:I

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private level:I

.field private maxPlayers:I

.field private nickName:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

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

.field private pri:I

.field private status:I

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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->areaId:I

    return v0
.end method

.method public getBuyTime()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->buyTime:I

    return v0
.end method

.method public getCurPlayers()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->curPlayers:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->gameType:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->level:I

    return v0
.end method

.method public getMaxPlayers()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->maxPlayers:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->picUrl:Ljava/lang/String;

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
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public getPri()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->pri:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->status:I

    return v0
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
    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->userId:J

    return-wide v0
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
    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->versions:Ljava/util/List;

    return-object v0
.end method

.method public setAreaId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->areaId:I

    .line 40
    return-void
.end method

.method public setBuyTime(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->buyTime:I

    .line 56
    return-void
.end method

.method public setCurPlayers(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->curPlayers:I

    .line 80
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->description:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->gameName:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->gameType:I

    .line 72
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->icon:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->id:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->level:I

    .line 160
    return-void
.end method

.method public setMaxPlayers(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->maxPlayers:I

    .line 88
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->nickName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->password:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->picUrl:Ljava/lang/String;

    .line 168
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
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->plugins:Ljava/util/List;

    .line 144
    return-void
.end method

.method public setPri(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->pri:I

    .line 184
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->status:I

    .line 48
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
    .line 151
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->thumbnails:Ljava/util/List;

    .line 152
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->userId:J

    .line 64
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
    .line 175
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->versions:Ljava/util/List;

    .line 176
    return-void
.end method
