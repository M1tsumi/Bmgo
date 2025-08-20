.class public abstract Lcom/mcpeonline/base/ui/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected ibMore:Landroid/widget/ImageButton;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field protected ivBack:Landroid/widget/ImageButton;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field protected mApp:Lcom/mcpeonline/multiplayer/App;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 123
    return-void
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
    .line 90
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initMenuItem()V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f1100e4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->ivBack:Landroid/widget/ImageButton;

    .line 75
    const v0, 0x7f1100e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/base/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->ibMore:Landroid/widget/ImageButton;

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->ivBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->ivBack:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mcpeonline/base/ui/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/base/ui/BaseActivity$1;-><init>(Lcom/mcpeonline/base/ui/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected abstract initView(Landroid/os/Bundle;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iput-object p0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->TAG:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->mApp:Lcom/mcpeonline/multiplayer/App;

    .line 44
    invoke-virtual {p0, p1}, Lcom/mcpeonline/base/ui/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->resume()V

    .line 59
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 71
    return-void
.end method

.method protected resume()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->initMenuItem()V

    .line 51
    return-void
.end method

.method protected showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/base/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method
