.class public Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamond:J

.field private gold:J

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamond()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;->diamond:J

    return-wide v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;->gold:J

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;->region:Ljava/lang/String;

    return-object v0
.end method

.method public setDiamond(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;->diamond:J

    .line 26
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;->gold:J

    .line 18
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;->region:Ljava/lang/String;

    .line 34
    return-void
.end method
