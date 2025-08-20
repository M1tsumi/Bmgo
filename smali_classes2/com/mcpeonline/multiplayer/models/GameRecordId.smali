.class public Lcom/mcpeonline/multiplayer/models/GameRecordId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chatRoomCreated:J

.field private recordId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatRoomCreated()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/GameRecordId;->chatRoomCreated:J

    return-wide v0
.end method

.method public getRecordId()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/GameRecordId;->recordId:J

    return-wide v0
.end method

.method public setChatRoomCreated(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/GameRecordId;->chatRoomCreated:J

    .line 24
    return-void
.end method

.method public setRecordId(J)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/GameRecordId;->recordId:J

    .line 16
    return-void
.end method
