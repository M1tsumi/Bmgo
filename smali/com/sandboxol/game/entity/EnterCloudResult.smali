.class public Lcom/sandboxol/game/entity/EnterCloudResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lbm/c;
        a = "code"
    .end annotation
.end field

.field private gameAddress:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gaddr"
    .end annotation
.end field

.field private gameData:Lcom/sandboxol/game/entity/GameData;
    .annotation runtime Lbm/c;
        a = "gdata"
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gameId"
    .end annotation
.end field

.field private gameToken:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gtoken"
    .end annotation
.end field

.field private hall:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "hall"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "info"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "token"
    .end annotation
.end field

.field private userList:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
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
    .line 39
    iget v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->code:I

    return v0
.end method

.method public getGameAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGameData()Lcom/sandboxol/game/entity/GameData;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameData:Lcom/sandboxol/game/entity/GameData;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameToken:Ljava/lang/String;

    return-object v0
.end method

.method public getHall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->hall:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->userList:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->code:I

    .line 44
    return-void
.end method

.method public setGameAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameAddress:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setGameData(Lcom/sandboxol/game/entity/GameData;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameData:Lcom/sandboxol/game/entity/GameData;

    .line 100
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setGameToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->gameToken:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setHall(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->hall:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->info:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->token:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudResult;->userList:Ljava/util/List;

    .line 108
    return-void
.end method
