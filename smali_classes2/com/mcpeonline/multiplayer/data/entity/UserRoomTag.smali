.class public Lcom/mcpeonline/multiplayer/data/entity/UserRoomTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isOnline:I

.field private roomId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsOnline()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomTag;->isOnline:I

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomTag;->roomId:I

    return v0
.end method

.method public setIsOnline(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomTag;->isOnline:I

    .line 25
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserRoomTag;->roomId:I

    .line 17
    return-void
.end method
