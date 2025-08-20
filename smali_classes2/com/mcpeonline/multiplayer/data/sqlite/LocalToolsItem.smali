.class public Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dirName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isCheck:Z

.field private isDownload:Z

.field private isUse:Z

.field private levelName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private size:J

.field private type:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->id:Ljava/lang/Long;

    .line 28
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->size:J

    .line 29
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isCheck:Z

    .line 30
    iput p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->type:I

    .line 31
    iput p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->version:I

    .line 32
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->picUrl:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->dirName:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->levelName:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->path:Ljava/lang/String;

    .line 36
    iput-boolean p11, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isDownload:Z

    .line 37
    iput-boolean p12, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isUse:Z

    .line 38
    return-void
.end method


# virtual methods
.method public getDirName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->dirName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsCheck()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isCheck:Z

    return v0
.end method

.method public getIsDownload()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isDownload:Z

    return v0
.end method

.method public getIsUse()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isUse:Z

    return v0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->size:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->version:I

    return v0
.end method

.method public setDirName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->dirName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->id:Ljava/lang/Long;

    .line 47
    return-void
.end method

.method public setIsCheck(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isCheck:Z

    .line 59
    return-void
.end method

.method public setIsDownload(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isDownload:Z

    .line 101
    return-void
.end method

.method public setIsUse(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->isUse:Z

    .line 107
    return-void
.end method

.method public setLevelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->levelName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->path:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->picUrl:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->size:J

    .line 53
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->type:I

    .line 65
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->version:I

    .line 71
    return-void
.end method
