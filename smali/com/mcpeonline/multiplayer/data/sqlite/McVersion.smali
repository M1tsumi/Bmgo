.class public Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isDownLoad:Z

.field private md5Value:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->id:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->name:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->url:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->md5Value:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->fileName:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->isDownLoad:Z

    .line 29
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->filePath:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->version:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsDownLoad()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->isDownLoad:Z

    return v0
.end method

.method public getMd5Value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->md5Value:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->fileName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->filePath:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->id:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method public setIsDownLoad(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->isDownLoad:Z

    .line 70
    return-void
.end method

.method public setMd5Value(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->md5Value:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->url:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->version:Ljava/lang/String;

    .line 82
    return-void
.end method
