.class public Lcom/sandboxol/game/entity/EnterGameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "id"
    .end annotation
.end field

.field private gameVersion:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "ver"
    .end annotation
.end field

.field private guestExp:I
    .annotation runtime Lbm/c;
        a = "gexp"
    .end annotation
.end field

.field private guestLevel:I
    .annotation runtime Lbm/c;
        a = "glev"
    .end annotation
.end field

.field private guestNickName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gname"
    .end annotation
.end field

.field private guestPicUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gpic"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pass"
    .end annotation
.end field

.field private vip:I
    .annotation runtime Lbm/c;
        a = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestNickName:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestPicUrl:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestExp:I

    .line 41
    iput p4, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestLevel:I

    .line 42
    iput-object p5, p0, Lcom/sandboxol/game/entity/EnterGameParam;->gameId:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/sandboxol/game/entity/EnterGameParam;->password:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/sandboxol/game/entity/EnterGameParam;->gameVersion:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestExp()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestExp:I

    return v0
.end method

.method public getGuestLevel()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestLevel:I

    return v0
.end method

.method public getGuestNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->vip:I

    return v0
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->gameId:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->gameVersion:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setGuestExp(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestExp:I

    .line 69
    return-void
.end method

.method public setGuestLevel(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestLevel:I

    .line 77
    return-void
.end method

.method public setGuestNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestNickName:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setGuestPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->guestPicUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->password:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/sandboxol/game/entity/EnterGameParam;->vip:I

    .line 113
    return-void
.end method

.method public setVip(Z)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sandboxol/game/entity/EnterGameParam;->vip:I

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
