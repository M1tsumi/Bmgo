.class public Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;
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
        "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private moneyType:I

.field private moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->mContext:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->typeId:I

    .line 26
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->moneyType:I

    .line 27
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->typeId:I

    int-to-long v0, v0

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->moneyType:I

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(JI)Ljava/util/List;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->moreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
