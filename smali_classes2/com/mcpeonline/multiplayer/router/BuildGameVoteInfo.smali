.class public Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private owner:Ljava/lang/String;

.field private theme:Ljava/lang/String;

.field private voteType:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->theme:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->owner:Ljava/lang/String;

    .line 11
    iput-short p3, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->voteType:S

    .line 12
    return-void
.end method


# virtual methods
.method public getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteType()S
    .locals 1

    .prologue
    .line 35
    iget-short v0, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->voteType:S

    return v0
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->owner:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->theme:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setVoteType(S)V
    .locals 0

    .prologue
    .line 39
    iput-short p1, p0, Lcom/mcpeonline/multiplayer/router/BuildGameVoteInfo;->voteType:S

    .line 40
    return-void
.end method
