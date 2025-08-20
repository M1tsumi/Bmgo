.class public Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;
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
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mItemIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private otherId:J


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->mItemIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 27
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->otherId:J

    .line 28
    return-void
.end method

.method private collectionsSort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->otherId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(J)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 36
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsPrice()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setPropsPrice(D)V

    .line 39
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 40
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getVip()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setVip(I)V

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/util/at;->n(Ljava/lang/String;)Z

    move-object v0, v1

    .line 50
    :goto_1
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->mItemIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadGiftInfoTask;->mItemIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method
