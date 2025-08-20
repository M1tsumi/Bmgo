.class public Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->id:Ljava/lang/Long;

    .line 33
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->size:J

    .line 34
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->downTimes:J

    .line 35
    iput-wide p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->version:J

    .line 36
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->name:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->desc:Ljava/lang/String;

    .line 38
    iput-object p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->type:Ljava/lang/String;

    .line 39
    iput-object p11, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->author:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl1:Ljava/lang/String;

    .line 41
    iput-object p13, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl2:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl3:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->downLoadUrl:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->studio:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->releaseTime:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDownLoadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->downLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownTimes()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->downTimes:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl1:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl3:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->releaseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->size:J

    return-wide v0
.end method

.method public getStudio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->studio:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->version:J

    return-wide v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->author:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->desc:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setDownLoadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->downLoadUrl:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setDownTimes(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->downTimes:J

    .line 67
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->id:Ljava/lang/Long;

    .line 55
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->name:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setPicUrl1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl1:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setPicUrl2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl2:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setPicUrl3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->picUrl3:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setReleaseTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->releaseTime:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->size:J

    .line 61
    return-void
.end method

.method public setStudio(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->studio:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->type:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setVersion(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;->version:J

    .line 73
    return-void
.end method
