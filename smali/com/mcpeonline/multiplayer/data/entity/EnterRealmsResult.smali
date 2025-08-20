.class public Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chatRoomId:Ljava/lang/String;

.field private gameAddr:Ljava/lang/String;

.field private gameMode:I

.field private mapName:Ljava/lang/String;

.field private mapUrl:Ljava/lang/String;

.field private realms:Lcom/mcpeonline/multiplayer/data/entity/Realms;

.field private talents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private tribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field private userId:J

.field private userName:Ljava/lang/String;

.field private userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->chatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->gameAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getGameMode()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->gameMode:I

    return v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->realms:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    return-object v0
.end method

.method public getTalents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->talents:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->timestamp:J

    return-wide v0
.end method

.method public getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->tribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public setChatRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->chatRoomId:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setGameAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->gameAddr:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setGameMode(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->gameMode:I

    .line 79
    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->mapName:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setMapUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->mapUrl:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setRealms(Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->realms:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    .line 62
    return-void
.end method

.method public setTalents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->talents:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->timestamp:J

    .line 95
    return-void
.end method

.method public setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->tribe:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 87
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->userId:J

    .line 30
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->userName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setUserToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->userToken:Ljava/lang/String;

    .line 54
    return-void
.end method
