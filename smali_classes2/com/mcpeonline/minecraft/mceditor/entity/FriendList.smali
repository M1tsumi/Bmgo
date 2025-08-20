.class public Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pageNo:I

.field private pageSize:I

.field private responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageNo()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->pageNo:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->pageSize:I

    return v0
.end method

.method public getResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->responseList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->totalPage:I

    return v0
.end method

.method public setPageNo(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->pageNo:I

    .line 31
    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->pageSize:I

    .line 39
    return-void
.end method

.method public setResponseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->responseList:Ljava/util/List;

    .line 23
    return-void
.end method

.method public setTotalPage(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;->totalPage:I

    .line 47
    return-void
.end method
