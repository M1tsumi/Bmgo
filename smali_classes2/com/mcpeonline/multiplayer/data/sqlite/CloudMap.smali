.class public Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private curSize:F

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isCheck:Z

.field private isUpload:Z

.field private mapName:Ljava/lang/String;

.field private progress:I

.field private size:J

.field private totalSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIFFZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->id:Ljava/lang/Long;

    .line 27
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->size:J

    .line 28
    iput p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->progress:I

    .line 29
    iput p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->curSize:F

    .line 30
    iput p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->totalSize:F

    .line 31
    iput-boolean p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->isCheck:Z

    .line 32
    iput-boolean p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->isUpload:Z

    .line 33
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->mapName:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->fileName:Ljava/lang/String;

    .line 35
    iput-object p11, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->filePath:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getCurSize()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->curSize:F

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsCheck()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->isCheck:Z

    return v0
.end method

.method public getIsUpload()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->isUpload:Z

    return v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->progress:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->size:J

    return-wide v0
.end method

.method public getTotalSize()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->totalSize:F

    return v0
.end method

.method public setCurSize(F)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->curSize:F

    .line 63
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->fileName:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->filePath:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->id:Ljava/lang/Long;

    .line 45
    return-void
.end method

.method public setIsCheck(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->isCheck:Z

    .line 75
    return-void
.end method

.method public setIsUpload(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->isUpload:Z

    .line 81
    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->mapName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->progress:I

    .line 57
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->size:J

    .line 51
    return-void
.end method

.method public setTotalSize(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->totalSize:F

    .line 69
    return-void
.end method
