.class public Lcom/mcpeonline/visitor/fragment/VisitorFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "param1"

.field private static final ARG_PARAM2:Ljava/lang/String; = "param2"


# instance fields
.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.field private plvLoading:Lcom/sandboxol/refresh/view/PageLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 25
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/visitor/fragment/VisitorFragment;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;

    invoke-direct {v0}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f04017e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->setContentView(I)V

    .line 48
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->plvLoading:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->plvLoading:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 50
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->plvLoading:Lcom/sandboxol/refresh/view/PageLoadingView;

    iget-object v1, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mParam1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mParam1:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mParam2:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onRefreshClick()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mContext:Landroid/content/Context;

    const-string v1, "VisitorFragmentLogin"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 61
    return-void
.end method
