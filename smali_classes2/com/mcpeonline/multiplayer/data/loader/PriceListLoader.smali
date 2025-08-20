.class public Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private onPriceListListener:Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->onPriceListListener:Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;

    .line 21
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->onPriceListListener:Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader;->onPriceListListener:Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/data/loader/PriceListLoader$OnPriceListListener;->onPriceListFinished(Ljava/util/Map;)V

    .line 34
    :cond_0
    return-void
.end method
