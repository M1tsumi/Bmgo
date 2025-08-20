.class public Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;
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
        "Lcom/sandboxol/game/entity/Region;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->mIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 29
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

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
            "Lcom/sandboxol/game/entity/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->t()Ljava/util/List;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->mContext:Landroid/content/Context;

    const v2, 0x7f0a09b7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ninestore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 37
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v3

    const v4, 0x187cd

    if-ne v3, v4, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldp/d;->b(Ljava/lang/String;)Z

    .line 45
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 62
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v5

    invoke-static {v5}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v5

    invoke-virtual {v5}, Ldp/d;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 63
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldp/d;->a(Ljava/lang/String;)Z

    .line 64
    const/4 v0, 0x1

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/n;->b(Ljava/util/List;)Lcom/sandboxol/game/entity/Region;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ldp/d;->a(I)Z

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldp/d;->a(Ljava/lang/String;)Z

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->mIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadRegionList;->mIMoreDateListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, v2}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 80
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
