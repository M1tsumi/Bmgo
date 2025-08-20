.class public Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apkSize:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private downloadNum:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:I

.field private isDownload:Z

.field private picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->apkSize:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->downloadNum:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->id:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getPicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->picList:Ljava/util/List;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isDownload()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->isDownload:Z

    return v0
.end method

.method public setApkSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->apkSize:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->details:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->isDownload:Z

    .line 102
    return-void
.end method

.method public setDownloadNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->downloadNum:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->downloadUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->fileName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->iconUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->id:I

    .line 30
    return-void
.end method

.method public setPicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->picList:Ljava/util/List;

    .line 110
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->picUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->subtitle:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->title:Ljava/lang/String;

    .line 54
    return-void
.end method
