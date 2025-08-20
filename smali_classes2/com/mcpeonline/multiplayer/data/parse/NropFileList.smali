.class public Lcom/mcpeonline/multiplayer/data/parse/NropFileList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private label:I

.field private name:Ljava/lang/String;

.field private rate:D

.field private review:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->label:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->rate:D

    return-wide v0
.end method

.method public isReview()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->review:Z

    return v0
.end method

.method public setLabel(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->label:I

    .line 27
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setRate(D)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->rate:D

    .line 19
    return-void
.end method

.method public setReview(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/parse/NropFileList;->review:Z

    .line 43
    return-void
.end method
