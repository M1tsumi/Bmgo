.class public Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/Long;

.field private isAccept:Z

.field private isVip:Z

.field private level:I

.field private lv:I

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private receiver:J

.field private sender:J

.field private sex:I

.field private status:I

.field private text:Ljava/lang/String;

.field private time:J

.field private type:I

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZILjava/lang/String;IIII)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->id:Ljava/lang/Long;

    .line 34
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->sender:J

    .line 35
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->receiver:J

    .line 36
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->text:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->picUrl:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->name:Ljava/lang/String;

    .line 39
    iput-boolean p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->isAccept:Z

    .line 40
    iput-wide p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->time:J

    .line 41
    iput p12, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->sex:I

    .line 42
    iput-boolean p13, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->isVip:Z

    .line 43
    move/from16 v0, p14

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->vip:I

    .line 44
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->vipExpiredAt:Ljava/lang/String;

    .line 45
    move/from16 v0, p16

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->status:I

    .line 46
    move/from16 v0, p17

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->lv:I

    .line 47
    move/from16 v0, p18

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->level:I

    .line 48
    move/from16 v0, p19

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->type:I

    .line 49
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsAccept()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->isAccept:Z

    return v0
.end method

.method public getIsVip()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->isVip:Z

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->lv:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->receiver:J

    return-wide v0
.end method

.method public getSender()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->sender:J

    return-wide v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->sex:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->status:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->type:I

    return v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->id:Ljava/lang/Long;

    .line 58
    return-void
.end method

.method public setIsAccept(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->isAccept:Z

    .line 94
    return-void
.end method

.method public setIsVip(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->isVip:Z

    .line 112
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->level:I

    .line 142
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->lv:I

    .line 136
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->name:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->picUrl:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setReceiver(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->receiver:J

    .line 70
    return-void
.end method

.method public setSender(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->sender:J

    .line 64
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->sex:I

    .line 106
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->status:I

    .line 130
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->text:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->time:J

    .line 100
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->type:I

    .line 148
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->vip:I

    .line 118
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->vipExpiredAt:Ljava/lang/String;

    .line 124
    return-void
.end method
