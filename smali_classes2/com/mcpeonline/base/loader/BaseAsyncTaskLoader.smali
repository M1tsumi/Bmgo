.class public abstract Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected activity:Lcom/mcpeonline/base/ui/BaseActivity;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/base/ui/BaseActivity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->activity:Lcom/mcpeonline/base/ui/BaseActivity;

    .line 18
    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->onReleaseResources(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->onReleaseResources(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-void
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->onReleaseResources(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected onReleaseResources(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 57
    invoke-virtual {p0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->onStopLoading()V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->onReleaseResources(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->data:Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->forceLoad()V

    .line 44
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;->cancelLoad()Z

    .line 48
    return-void
.end method
