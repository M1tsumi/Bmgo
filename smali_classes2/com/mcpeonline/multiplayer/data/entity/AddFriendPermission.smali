.class public Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private permission:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermission()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;->permission:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;->userId:J

    return-wide v0
.end method

.method public setPermission(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;->permission:I

    .line 26
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;->userId:J

    .line 18
    return-void
.end method
