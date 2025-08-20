.class public Lcom/mcpeonline/multiplayer/data/entity/RankingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private bgPic:Ljava/lang/String;

.field private isShowLocalRanking:Z

.field private isShowMonthRanking:Z

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private subTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingText;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBgPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->bgPic:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->subTitleList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowLocalRanking()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowLocalRanking:Z

    return v0
.end method

.method public isShowMonthRanking()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowMonthRanking:Z

    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->bgColor:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setBgPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->bgPic:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->pic:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setShowLocalRanking(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowLocalRanking:Z

    .line 58
    return-void
.end method

.method public setShowMonthRanking(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->isShowMonthRanking:Z

    .line 50
    return-void
.end method

.method public setSubTitleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->subTitleList:Ljava/util/List;

    .line 66
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RankingItem;->title:Ljava/lang/String;

    .line 34
    return-void
.end method
