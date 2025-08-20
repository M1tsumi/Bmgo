.class public Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/parse/NropFileList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->code:I

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/parse/NropFileList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->code:I

    .line 19
    return-void
.end method

.method public setFileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/parse/NropFileList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetPicNrop;->fileList:Ljava/util/List;

    .line 27
    return-void
.end method
