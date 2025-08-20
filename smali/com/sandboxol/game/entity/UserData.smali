.class public Lcom/sandboxol/game/entity/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exp:J
    .annotation runtime Lbm/c;
        a = "exp"
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "gid"
    .end annotation
.end field

.field private isFollower:Z
    .annotation runtime Lbm/c;
        a = "isFollower"
    .end annotation
.end field

.field private isFriend:Z
    .annotation runtime Lbm/c;
        a = "isFriend"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lbm/c;
        a = "lev"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pic"
    .end annotation
.end field

.field private rId:J
    .annotation runtime Lbm/c;
        a = "rid"
    .end annotation
.end field

.field private role:I
    .annotation runtime Lbm/c;
        a = "role"
    .end annotation
.end field

.field private roleName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "rname"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lbm/c;
        a = "id"
    .end annotation
.end field

.field private vip:I
    .annotation runtime Lbm/c;
        a = "vip"
    .end annotation
.end field

.field private visitor:I
    .annotation runtime Lbm/c;
        a = "vst"
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
.method public getExp()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/sandboxol/game/entity/UserData;->exp:J

    return-wide v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sandboxol/game/entity/UserData;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/sandboxol/game/entity/UserData;->level:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sandboxol/game/entity/UserData;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sandboxol/game/entity/UserData;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/sandboxol/game/entity/UserData;->role:I

    return v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sandboxol/game/entity/UserData;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/sandboxol/game/entity/UserData;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sandboxol/game/entity/UserData;->vip:I

    return v0
.end method

.method public getVisitor()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/sandboxol/game/entity/UserData;->visitor:I

    return v0
.end method

.method public getrId()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/sandboxol/game/entity/UserData;->rId:J

    return-wide v0
.end method

.method public isFollower()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/sandboxol/game/entity/UserData;->isFollower:Z

    return v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/sandboxol/game/entity/UserData;->isFriend:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public setExp(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/sandboxol/game/entity/UserData;->exp:J

    .line 103
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sandboxol/game/entity/UserData;->gameId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setIsFollower(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/sandboxol/game/entity/UserData;->isFollower:Z

    .line 135
    return-void
.end method

.method public setIsFriend(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/sandboxol/game/entity/UserData;->isFriend:Z

    .line 127
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/sandboxol/game/entity/UserData;->level:I

    .line 111
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sandboxol/game/entity/UserData;->nickName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sandboxol/game/entity/UserData;->picUrl:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/sandboxol/game/entity/UserData;->role:I

    .line 155
    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sandboxol/game/entity/UserData;->roleName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/sandboxol/game/entity/UserData;->userId:J

    .line 55
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/sandboxol/game/entity/UserData;->vip:I

    .line 147
    return-void
.end method

.method public setVisitor(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/sandboxol/game/entity/UserData;->visitor:I

    .line 119
    return-void
.end method

.method public setrId(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/sandboxol/game/entity/UserData;->rId:J

    .line 63
    return-void
.end method
