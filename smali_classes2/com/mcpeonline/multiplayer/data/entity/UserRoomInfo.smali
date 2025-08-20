.class public Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameMode:I

.field private isOnline:I

.field private level:I

.field private mapSize:J

.field private netType:I

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private ping:J

.field private roomId:I

.field private roomName:Ljava/lang/String;

.field private roomPassword:J

.field private userId:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameMode()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->gameMode:I

    return v0
.end method

.method public getIsOnline()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->isOnline:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->level:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->mapSize:J

    return-wide v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->netType:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->ping:J

    return-wide v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->roomId:I

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomPassword()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->roomPassword:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->userId:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setGameMode(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->gameMode:I

    .line 126
    return-void
.end method

.method public setIsOnline(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->isOnline:I

    .line 118
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->level:I

    .line 94
    return-void
.end method

.method public setMapSize(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->mapSize:J

    .line 78
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->netType:I

    .line 110
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->nickName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->picUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPing(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->ping:J

    .line 62
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->roomId:I

    .line 102
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->roomName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setRoomPassword(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->roomPassword:J

    .line 86
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->userId:J

    .line 70
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomInfo;->version:Ljava/lang/String;

    .line 54
    return-void
.end method
