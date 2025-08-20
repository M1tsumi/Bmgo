.class public Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;
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
        "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeId:I

.field private userId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 26
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->typeId:I

    .line 27
    iput-wide p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->userId:J

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->typeId:I

    if-nez v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->userId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->o(J)Ljava/util/List;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->typeId:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->n(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method
