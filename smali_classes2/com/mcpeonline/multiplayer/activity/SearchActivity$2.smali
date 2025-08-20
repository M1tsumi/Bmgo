.class Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/SearchActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->b(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    .line 106
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
