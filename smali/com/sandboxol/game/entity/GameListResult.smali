.class public Lcom/sandboxol/game/entity/GameListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lbm/c;
        a = "code"
    .end annotation
.end field

.field private gameList:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation
.end field

.field private iTor:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "Itor"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sandboxol/game/entity/GameListResult;->code:I

    return v0
.end method

.method public getGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameListResult;->gameList:Ljava/util/List;

    return-object v0
.end method

.method public getITor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameListResult;->iTor:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sandboxol/game/entity/GameListResult;->info:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/sandboxol/game/entity/GameListResult;->code:I

    .line 30
    return-void
.end method

.method public setGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameListResult;->gameList:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameListResult;->info:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setiTor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sandboxol/game/entity/GameListResult;->iTor:Ljava/lang/String;

    .line 46
    return-void
.end method
