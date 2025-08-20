.class public Lcom/sandboxol/game/entity/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bulletin:Ljava/lang/String;

.field private hallCreator:Ljava/lang/String;

.field private hallEnter:Ljava/lang/String;

.field private hallQuerier:Ljava/lang/String;

.field private id:I

.field private ip:Ljava/lang/String;

.field private mgsqueue:Ljava/lang/String;

.field private mgsteam:Ljava/lang/String;

.field private msgBlockManOrganizeTeam:Ljava/lang/String;

.field private msgOrganizeTeam:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ping:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBulletin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->bulletin:Ljava/lang/String;

    return-object v0
.end method

.method public getHallCreator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->hallCreator:Ljava/lang/String;

    return-object v0
.end method

.method public getHallEnter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->hallEnter:Ljava/lang/String;

    return-object v0
.end method

.method public getHallQuerier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->hallQuerier:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sandboxol/game/entity/Region;->id:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMgsQueue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->mgsqueue:Ljava/lang/String;

    return-object v0
.end method

.method public getMgsTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->mgsteam:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgBlockManOrganizeTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->msgBlockManOrganizeTeam:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgOrganizeTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->msgOrganizeTeam:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->ping:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "10"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/game/entity/Region;->ping:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBulletin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->bulletin:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setHallCreator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->hallCreator:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setHallEnter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->hallEnter:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setHallQuerier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->hallQuerier:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/sandboxol/game/entity/Region;->id:I

    .line 29
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->ip:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setMgsQueue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->mgsqueue:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setMgsTeam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->mgsteam:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setMsgBlockManOrganizeTeam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->msgBlockManOrganizeTeam:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setMsgOrganizeTeam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->msgOrganizeTeam:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->name:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPing(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sandboxol/game/entity/Region;->ping:Ljava/lang/String;

    .line 45
    return-void
.end method
