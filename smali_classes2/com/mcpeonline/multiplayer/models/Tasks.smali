.class public Lcom/mcpeonline/multiplayer/models/Tasks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private achive:Z

.field private got:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/Tasks;->type:I

    return v0
.end method

.method public isAchive()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Tasks;->achive:Z

    return v0
.end method

.method public isGot()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/models/Tasks;->got:Z

    return v0
.end method

.method public setAchive(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Tasks;->achive:Z

    .line 28
    return-void
.end method

.method public setGot(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/models/Tasks;->got:Z

    .line 36
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/Tasks;->type:I

    .line 20
    return-void
.end method
