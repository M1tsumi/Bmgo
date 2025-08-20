.class public abstract Lcom/mcpeonline/base/ui/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mApp:Lcom/mcpeonline/multiplayer/App;

.field protected mContentView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field protected mListener:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createView(Landroid/os/Bundle;)V
.end method

.method protected getViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract initData(Landroid/os/Bundle;)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 33
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mApp:Lcom/mcpeonline/multiplayer/App;

    .line 41
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0, p3}, Lcom/mcpeonline/base/ui/BaseFragment;->createView(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/mcpeonline/base/ui/BaseFragment;->initData(Landroid/os/Bundle;)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContentView:Landroid/view/View;

    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mListener:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 99
    return-void
.end method

.method protected onUserVisible()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContentView:Landroid/view/View;

    .line 78
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onUserVisible()V

    .line 49
    :cond_0
    return-void
.end method

.method protected showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void
.end method
