.class public Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamonds()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;->diamonds:I

    return v0
.end method

.method public setDiamonds(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;->diamonds:I

    .line 16
    return-void
.end method
