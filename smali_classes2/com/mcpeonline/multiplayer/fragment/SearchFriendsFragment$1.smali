.class Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->b(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->d(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->c(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->e(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Lcom/mcpeonline/multiplayer/adapter/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bc;->notifyDataSetChanged()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;->f(Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;

    move-result-object v0

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SearchFriendsFragment$1;->b:Ljava/lang/CharSequence;

    .line 80
    return-void
.end method
