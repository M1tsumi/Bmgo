.class public Lcom/mcpeonline/multiplayer/data/entity/TalkingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activePercent:I

.field private newPercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivePercent()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalkingData;->activePercent:I

    return v0
.end method

.method public getNewPercent()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TalkingData;->newPercent:I

    return v0
.end method

.method public setActivePercent(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalkingData;->activePercent:I

    .line 25
    return-void
.end method

.method public setNewPercent(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TalkingData;->newPercent:I

    .line 17
    return-void
.end method
