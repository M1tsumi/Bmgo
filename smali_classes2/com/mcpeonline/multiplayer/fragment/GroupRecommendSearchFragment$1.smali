.class Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;Z)Z

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->c(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->e(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->e(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;->f(Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment;)Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->notifyDataSetChanged()V

    .line 88
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupRecommendSearchFragment$1;->b:Ljava/lang/CharSequence;

    .line 74
    return-void
.end method
