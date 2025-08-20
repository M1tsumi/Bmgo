.class public Lcom/mcpeonline/multiplayer/router/BuildGameStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private team:I

.field private theme:Ljava/lang/String;

.field private timeRemain:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->theme:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->team:I

    .line 8
    iput p3, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->timeRemain:I

    .line 9
    return-void
.end method


# virtual methods
.method public getTeam()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->team:I

    return v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeRemain()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->timeRemain:I

    return v0
.end method

.method public setTeam(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->team:I

    .line 21
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->theme:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTimeRemain(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameStatus;->timeRemain:I

    .line 29
    return-void
.end method
