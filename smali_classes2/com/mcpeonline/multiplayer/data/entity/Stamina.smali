.class public Lcom/mcpeonline/multiplayer/data/entity/Stamina;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private diamonds:Ljava/lang/String;

.field private leaveTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiamonds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Stamina;->diamonds:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaveTimes()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/Stamina;->leaveTimes:I

    return v0
.end method

.method public setDiamonds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Stamina;->diamonds:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setLeaveTimes(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/Stamina;->leaveTimes:I

    .line 25
    return-void
.end method
