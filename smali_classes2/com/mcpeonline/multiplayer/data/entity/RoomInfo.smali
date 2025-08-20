.class public Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mIDBase:S


# instance fields
.field private mID:S

.field private mRoomDetail:Ljava/lang/String;

.field private mRoomIP:J

.field private mRoomName:Ljava/lang/String;

.field private mRoomPort:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-short v0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mIDBase:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-short v2, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mID:S

    .line 13
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomDetail:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomIP:J

    .line 16
    iput-short v2, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomPort:S

    .line 19
    iput-short p3, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mID:S

    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomDetail:Ljava/lang/String;

    .line 22
    invoke-static {p4}, Lcom/mcpeonline/multiplayer/util/bf;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomIP:J

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomPort:S

    .line 24
    return-void
.end method


# virtual methods
.method public GetDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomDetail:Ljava/lang/String;

    return-object v0
.end method

.method public GetID()I
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mID:S

    return v0
.end method

.method public GetIP()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomIP:J

    return-wide v0
.end method

.method public GetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public GetPort()S
    .locals 1

    .prologue
    .line 45
    iget-short v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RoomInfo;->mRoomPort:S

    return v0
.end method
