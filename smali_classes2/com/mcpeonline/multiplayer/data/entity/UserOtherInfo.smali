.class public Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fansNumber:I

.field private focusNumber:I

.field private isFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFansNumber()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;->fansNumber:I

    return v0
.end method

.method public getFocusNumber()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;->focusNumber:I

    return v0
.end method

.method public isFocus()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;->isFocus:Z

    return v0
.end method

.method public setFansNumber(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;->fansNumber:I

    .line 18
    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;->isFocus:Z

    .line 34
    return-void
.end method

.method public setFocusNumber(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/UserOtherInfo;->focusNumber:I

    .line 26
    return-void
.end method
