.class public Lcom/sandboxol/game/entity/GameListParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameType:I
    .annotation runtime Lbm/c;
        a = "type"
    .end annotation
.end field

.field private gameVersion:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "ver"
    .end annotation
.end field

.field private iTor:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "itor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameType()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sandboxol/game/entity/GameListParam;->gameType:I

    return v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameListParam;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getiTor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameListParam;->iTor:Ljava/lang/String;

    return-object v0
.end method

.method public setGameType(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/sandboxol/game/entity/GameListParam;->gameType:I

    .line 41
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameListParam;->gameVersion:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setiTor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameListParam;->iTor:Ljava/lang/String;

    .line 25
    return-void
.end method
