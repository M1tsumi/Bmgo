.class Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;Z)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v1, v0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0361

    :goto_0
    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->g(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a035f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/mcpeonline/multiplayer/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->i(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->h(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0360

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->g(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->i(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->j(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    return-void

    .line 133
    :cond_0
    const v0, 0x7f0a035e

    goto :goto_0
.end method
