.class public Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;",
        ">;"
    }
.end annotation


# instance fields
.field private mAction:I

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:J

.field private mUserId:J


# direct methods
.method public constructor <init>(JIJLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mUserId:J

    .line 26
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mAction:I

    .line 27
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mTime:J

    .line 28
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;
    .locals 8

    .prologue
    .line 33
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;-><init>()V

    .line 34
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mUserId:J

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mTime:J

    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mAction:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(JJI)Ljava/util/List;

    move-result-object v2

    .line 35
    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mUserId:J

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/webapi/h;->k(J)I

    move-result v3

    .line 36
    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mUserId:J

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/webapi/h;->l(J)I

    move-result v4

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    .line 38
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getType()I

    move-result v6

    .line 39
    const/16 v7, 0x29

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getLv()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setLv(I)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->setFriendCircles(Ljava/util/List;)V

    .line 48
    invoke-virtual {v1, v3}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->setCircleNum(I)V

    .line 49
    invoke-virtual {v1, v4}, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;->setGoodNum(I)V

    .line 50
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPersonalCircleTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;)V

    return-void
.end method
