.class public Lcom/mcpeonline/visitor/data/UploadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameId:Ljava/lang/String;

.field private gameType:I

.field private joinTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/visitor/data/UploadCache;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/mcpeonline/visitor/data/UploadCache;->gameType:I

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/mcpeonline/visitor/data/UploadCache;->joinTime:J

    return-wide v0
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mcpeonline/visitor/data/UploadCache;->gameId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/mcpeonline/visitor/data/UploadCache;->gameType:I

    .line 17
    return-void
.end method

.method public setJoinTime(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/mcpeonline/visitor/data/UploadCache;->joinTime:J

    .line 25
    return-void
.end method
