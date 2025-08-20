.class public Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clanLv:I

.field private gold:J

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private lvBuf:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClanLv()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->clanLv:I

    return v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->gold:J

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->items:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->items:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLvBuf()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->lvBuf:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->userId:J

    return-wide v0
.end method
