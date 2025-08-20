.class public Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
        ">;>;"
    }
.end annotation


# static fields
.field static final PAGE_SIZE:I = 0x14


# instance fields
.field private autoRefresh:Z

.field private category:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTabType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->autoRefresh:Z

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mContext:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->category:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mTabType:I

    .line 29
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->autoRefresh:Z

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->onReleaseResources(Ljava/util/List;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->onReleaseResources(Ljava/util/List;)V

    .line 93
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    .line 34
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->k()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->autoRefresh:Z

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/webapi/d;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->autoRefresh:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->i()V

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;

    .line 41
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->category:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 46
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mTabType:I

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->e(II)Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 48
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mTabType:I

    if-ne v0, v3, :cond_4

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->f(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->e(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_5
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mTabType:I

    if-nez v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->category:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ao;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_6
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mTabType:I

    if-ne v0, v3, :cond_7

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->category:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ao;->f(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->category:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ao;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->onReleaseResources(Ljava/util/List;)V

    .line 133
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebPluginsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 145
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->onStopLoading()V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->onReleaseResources(Ljava/util/List;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    .line 154
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->deliverResult(Ljava/util/List;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->forceLoad()V

    .line 111
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadPlugins;->cancelLoad()Z

    .line 120
    return-void
.end method
