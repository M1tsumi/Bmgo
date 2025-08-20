.class public Lcom/mcpeonline/multiplayer/data/entity/Diamond;
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
    .line 15
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Diamond;->diamonds:I

    return v0
.end method

.method public setDiamonds(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Diamond;->diamonds:I

    .line 20
    return-void
.end method
