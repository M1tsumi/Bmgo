.class public Lcom/mcpeonline/multiplayer/models/TaskDone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private growth:J

.field private level:I

.field private tasks:Lcom/mcpeonline/multiplayer/models/DailyTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGrowth()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/models/TaskDone;->growth:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/TaskDone;->level:I

    return v0
.end method

.method public getTasks()Lcom/mcpeonline/multiplayer/models/DailyTask;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/TaskDone;->tasks:Lcom/mcpeonline/multiplayer/models/DailyTask;

    return-object v0
.end method

.method public setGrowth(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/models/TaskDone;->growth:J

    .line 28
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/TaskDone;->level:I

    .line 20
    return-void
.end method

.method public setTasks(Lcom/mcpeonline/multiplayer/models/DailyTask;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/TaskDone;->tasks:Lcom/mcpeonline/multiplayer/models/DailyTask;

    .line 36
    return-void
.end method
