.class public Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private descUrl:Ljava/lang/String;

.field private descp:Ljava/lang/String;

.field private gameType:Ljava/lang/String;

.field private gold:Ljava/lang/Long;

.field private kills:I

.field private ranking:I

.field private type:I

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->descUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->descp:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public getGold()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->gold:Ljava/lang/Long;

    return-object v0
.end method

.method public getKills()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->kills:I

    return v0
.end method

.method public getRanking()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->ranking:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public setDescUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->descUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDescp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->descp:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setGameType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->gameType:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setGold(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->gold:Ljava/lang/Long;

    .line 70
    return-void
.end method

.method public setKills(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->kills:I

    .line 46
    return-void
.end method

.method public setRanking(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->ranking:I

    .line 54
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->type:I

    .line 30
    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->userId:Ljava/lang/Long;

    .line 22
    return-void
.end method
