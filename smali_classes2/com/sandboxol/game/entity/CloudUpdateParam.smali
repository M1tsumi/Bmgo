.class public Lcom/sandboxol/game/entity/CloudUpdateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameType:I

.field private icon:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->gameType:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->userId:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->description:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->gameId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->gameName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->gameType:I

    .line 30
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->icon:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/sandboxol/game/entity/CloudUpdateParam;->userId:J

    .line 22
    return-void
.end method
