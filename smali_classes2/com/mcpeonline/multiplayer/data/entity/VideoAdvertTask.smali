.class public Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastTaskFinishedIndex:I

.field private lastTaskFinishedTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastTaskFinishedIndex()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->lastTaskFinishedIndex:I

    return v0
.end method

.method public getLastTaskFinishedTime()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->lastTaskFinishedTime:J

    return-wide v0
.end method

.method public setLastTaskFinishedIndex(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->lastTaskFinishedIndex:I

    .line 17
    return-void
.end method

.method public setLastTaskFinishedTime(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdvertTask;->lastTaskFinishedTime:J

    .line 25
    return-void
.end method
