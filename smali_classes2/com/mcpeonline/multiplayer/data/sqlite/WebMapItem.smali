.class public Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private author:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private downLoadUrl:Ljava/lang/String;

.field private downTimes:J

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private picUrl1:Ljava/lang/String;

.field private picUrl2:Ljava/lang/String;

.field private picUrl3:Ljava/lang/String;

.field private releaseTime:Ljava/lang/String;

.field private size:J

.field private studio:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->id:Ljava/lang/Long;

    .line 31
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->size:J

    .line 32
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->downTimes:J

    .line 33
    iput-wide p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->version:J

    .line 34
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->name:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->desc:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->type:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->author:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl1:Ljava/lang/String;

    .line 39
    iput-object p13, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl2:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl3:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->downLoadUrl:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->studio:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->releaseTime:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownLoadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->downLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownTimes()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->downTimes:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl1:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl3:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->releaseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->size:J

    return-wide v0
.end method

.method public getStudio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->studio:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->version:J

    return-wide v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->author:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->desc:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setDownLoadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->downLoadUrl:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setDownTimes(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->downTimes:J

    .line 65
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->id:Ljava/lang/Long;

    .line 53
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->name:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPicUrl1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl1:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setPicUrl2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl2:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setPicUrl3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->picUrl3:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setReleaseTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->releaseTime:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->size:J

    .line 59
    return-void
.end method

.method public setStudio(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->studio:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->type:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setVersion(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->version:J

    .line 71
    return-void
.end method
