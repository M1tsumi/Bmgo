.class public Lcom/mcpeonline/multiplayer/data/entity/HonorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private honorWalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation
.end field

.field private totalHonor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private weekHonor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHonorWalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->honorWalls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->honorWalls:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->honorWalls:Ljava/util/List;

    return-object v0
.end method

.method public getTotalHonor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->totalHonor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->totalHonor:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->totalHonor:Ljava/util/List;

    return-object v0
.end method

.method public getWeekHonor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->weekHonor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->weekHonor:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->weekHonor:Ljava/util/List;

    return-object v0
.end method

.method public setHonorWalls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->honorWalls:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setTotalHonor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->totalHonor:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setWeekHonor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->weekHonor:Ljava/util/List;

    .line 25
    return-void
.end method
