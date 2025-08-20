.class public Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downLoadUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isOpen:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownLoadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->downLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->isOpen:Z

    return v0
.end method

.method public setDownLoadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->downLoadUrl:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->fileName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->id:Ljava/lang/Long;

    .line 20
    return-void
.end method

.method public setIsOpen(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->isOpen:Z

    .line 36
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/TaskAdvertising;->packageName:Ljava/lang/String;

    .line 52
    return-void
.end method
