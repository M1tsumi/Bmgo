.class public Lcom/mcpeonline/multiplayer/data/entity/Chest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chestId:Ljava/lang/String;

.field private chestItems:Ljava/lang/String;

.field private chestName:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private include:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ChestItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private pay:Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

.field private url:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "icon"
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
.method public getChestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->chestId:Ljava/lang/String;

    return-object v0
.end method

.method public getChestItems()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->chestItems:Ljava/lang/String;

    return-object v0
.end method

.method public getChestName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->chestName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getInclude()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ChestItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->include:Ljava/util/List;

    return-object v0
.end method

.method public getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->pay:Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->chestId:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setChestItems(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->chestItems:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setChestName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->chestName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->desc:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setInclude(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ChestItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->include:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setPay(Lcom/mcpeonline/multiplayer/data/entity/ChestPay;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->pay:Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    .line 59
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Chest;->url:Ljava/lang/String;

    .line 35
    return-void
.end method
