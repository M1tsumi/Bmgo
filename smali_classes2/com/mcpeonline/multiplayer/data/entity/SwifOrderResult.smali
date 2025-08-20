.class public Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:Ljava/lang/Long;

.field private gold:Ljava/lang/Long;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamonds()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;->diamonds:Ljava/lang/Long;

    return-object v0
.end method

.method public getGold()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;->gold:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setDiamonds(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;->diamonds:Ljava/lang/Long;

    .line 26
    return-void
.end method

.method public setGold(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;->gold:Ljava/lang/Long;

    .line 34
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;->status:Ljava/lang/String;

    .line 18
    return-void
.end method
