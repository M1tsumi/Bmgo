.class public Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private gold:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;->count:I

    return v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;->gold:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;->count:I

    .line 27
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;->gold:J

    .line 35
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResultItem;->name:Ljava/lang/String;

    .line 19
    return-void
.end method
