.class public Lcom/sandboxol/game/entity/EnterGameSexMatchParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameVersion:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "ver"
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

.field private vip:I
    .annotation runtime Lbm/c;
        a = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->guestNickName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->guestPicUrl:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->gameVersion:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getGameVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->guestNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->guestPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->vip:I

    return v0
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->gameVersion:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setGuestNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->guestNickName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setGuestPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->guestPicUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->vip:I

    .line 57
    return-void
.end method

.method public setVip(Z)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sandboxol/game/entity/EnterGameSexMatchParam;->vip:I

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
