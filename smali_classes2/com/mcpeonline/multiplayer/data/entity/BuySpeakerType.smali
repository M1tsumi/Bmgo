.class public Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bigSpeaker:I

.field private diamonds:I

.field private smallSpeaker:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigSpeaker()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;->bigSpeaker:I

    return v0
.end method

.method public getDiamonds()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;->diamonds:I

    return v0
.end method

.method public getSmallSpeaker()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;->smallSpeaker:I

    return v0
.end method

.method public setBigSpeaker(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;->bigSpeaker:I

    .line 40
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;->diamonds:I

    .line 24
    return-void
.end method

.method public setSmallSpeaker(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;->smallSpeaker:I

    .line 32
    return-void
.end method
