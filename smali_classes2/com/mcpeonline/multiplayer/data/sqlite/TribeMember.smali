.class public Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private charm:J

.field private date:J

.field private exp:I

.field private id:Ljava/lang/Long;

.field private lv:I

.field private money:J

.field private nickName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private role:I

.field private type:I

.field private userId:J

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IIIIIJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->id:Ljava/lang/Long;

    .line 31
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->lv:I

    .line 32
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->exp:I

    .line 33
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->role:I

    .line 34
    iput p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->type:I

    .line 35
    iput p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->vip:I

    .line 36
    iput-wide p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->date:J

    .line 37
    iput-wide p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->charm:J

    .line 38
    iput-wide p11, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->money:J

    .line 39
    iput-wide p13, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->userId:J

    .line 40
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->picUrl:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->nickName:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getCharm()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->charm:J

    return-wide v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->date:J

    return-wide v0
.end method

.method public getExp()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->exp:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->lv:I

    return v0
.end method

.method public getMoney()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->money:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->role:I

    if-nez v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->role:I

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->type:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->vip:I

    return v0
.end method

.method public setCharm(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->charm:J

    .line 110
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->date:J

    .line 102
    return-void
.end method

.method public setExp(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->exp:I

    .line 70
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->id:Ljava/lang/Long;

    .line 54
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->lv:I

    .line 62
    return-void
.end method

.method public setMoney(J)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->money:J

    .line 118
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->nickName:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->picUrl:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->role:I

    .line 78
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->type:I

    .line 86
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->userId:J

    .line 126
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->vip:I

    .line 94
    return-void
.end method
