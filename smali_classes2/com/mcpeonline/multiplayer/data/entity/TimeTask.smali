.class public Lcom/mcpeonline/multiplayer/data/entity/TimeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:J

.field private exp:I

.field private growth:I

.field private incValue:I

.field private level:I

.field private lv:I

.field private maxExp:I

.field private nextIncValue:I

.field private tasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCd()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->cd:J

    return-wide v0
.end method

.method public getExp()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->exp:I

    return v0
.end method

.method public getGrowth()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->growth:I

    return v0
.end method

.method public getIncValue()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->incValue:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->lv:I

    return v0
.end method

.method public getMaxExp()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->maxExp:I

    return v0
.end method

.method public getNextIncValue()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->nextIncValue:I

    return v0
.end method

.method public getTasks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->tasks:Ljava/util/HashMap;

    return-object v0
.end method

.method public setCd(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->cd:J

    .line 26
    return-void
.end method

.method public setExp(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->exp:I

    .line 82
    return-void
.end method

.method public setGrowth(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->growth:I

    .line 66
    return-void
.end method

.method public setIncValue(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->incValue:I

    .line 50
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->level:I

    .line 34
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->lv:I

    .line 74
    return-void
.end method

.method public setMaxExp(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->maxExp:I

    .line 90
    return-void
.end method

.method public setNextIncValue(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->nextIncValue:I

    .line 58
    return-void
.end method

.method public setTasks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TimeTask;->tasks:Ljava/util/HashMap;

    .line 42
    return-void
.end method
