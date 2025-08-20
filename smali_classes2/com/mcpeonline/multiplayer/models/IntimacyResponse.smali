.class public Lcom/mcpeonline/multiplayer/models/IntimacyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intimacy:J

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntimacy()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;->intimacy:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;->userId:J

    return-wide v0
.end method

.method public setIntimacy(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;->intimacy:J

    .line 17
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;->userId:J

    .line 25
    return-void
.end method
