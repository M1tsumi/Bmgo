.class public Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
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

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->autoRefresh:Z

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mContext:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->category:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mTabType:I

    .line 29
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->autoRefresh:Z

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->onReleaseResources(Ljava/util/List;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->onReleaseResources(Ljava/util/List;)V

    .line 94
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->loadInBackground()Ljava/util/List;

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
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
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
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->h()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->autoRefresh:Z

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/webapi/d;->c(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->autoRefresh:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->f()V

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

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    .line 41
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->category:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 46
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mTabType:I

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->c(II)Ljava/util/List;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mTabType:I

    if-ne v0, v3, :cond_4

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->d(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->c(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mTabType:I

    if-nez v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->category:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ao;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_6
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mTabType:I

    if-ne v0, v3, :cond_7

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->category:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ao;->d(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->category:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/ao;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->onReleaseResources(Ljava/util/List;)V

    .line 134
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 146
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->onStopLoading()V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->onReleaseResources(Ljava/util/List;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    .line 155
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->deliverResult(Ljava/util/List;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->forceLoad()V

    .line 112
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadSkins;->cancelLoad()Z

    .line 121
    return-void
.end method
