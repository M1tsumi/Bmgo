.class public Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mAction:I

.field private mContext:Landroid/content/Context;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTime:J

.field private mWebType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mContext:Landroid/content/Context;

    .line 27
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mAction:I

    .line 28
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mTime:J

    .line 29
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mTime:J

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mAction:I

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JI)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    .line 36
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getType()I

    move-result v3

    .line 37
    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getLv()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setLv(I)V

    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadCircleTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
