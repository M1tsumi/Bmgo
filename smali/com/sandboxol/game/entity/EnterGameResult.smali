.class public Lcom/sandboxol/game/entity/EnterGameResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I
    .annotation runtime Lbm/c;
        a = "code"
    .end annotation
.end field

.field private gameAddr:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gameaddr"
    .end annotation
.end field

.field private gameData:Lcom/sandboxol/game/entity/GameData;
    .annotation runtime Lbm/c;
        a = "game"
    .end annotation
.end field

.field private guestName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "guestname"
    .end annotation
.end field

.field private guestToken:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "guesttoken"
    .end annotation
.end field

.field private hostName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "hostname"
    .end annotation
.end field

.field private hostToken:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "hosttoken"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "info"
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
    .line 40
    iget v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->code:I

    return v0
.end method

.method public getGameAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->gameAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getGameData()Lcom/sandboxol/game/entity/GameData;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->gameData:Lcom/sandboxol/game/entity/GameData;

    return-object v0
.end method

.method public getGuestName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->guestName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->guestToken:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->hostToken:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->info:Ljava/lang/String;

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
    .line 80
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameResult;->userList:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->code:I

    .line 45
    return-void
.end method

.method public setGameAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->gameAddr:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setGameData(Lcom/sandboxol/game/entity/GameData;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->gameData:Lcom/sandboxol/game/entity/GameData;

    .line 69
    return-void
.end method

.method public setGuestName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->guestName:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setGuestToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->guestToken:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->hostName:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setHostToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->hostToken:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->info:Ljava/lang/String;

    .line 53
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
    .line 84
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameResult;->userList:Ljava/util/List;

    .line 85
    return-void
.end method
