.class public Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charm:I

.field private contribute:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharm()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;->charm:I

    return v0
.end method

.method public getContribute()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;->contribute:I

    return v0
.end method

.method public setCharm(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;->charm:I

    .line 18
    return-void
.end method

.method public setContribute(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;->contribute:I

    .line 26
    return-void
.end method
