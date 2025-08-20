.class Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 375
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->i(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a02fc

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->j(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group.chat.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;->k(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;)V

    invoke-static {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupDetailFragment$5;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    goto :goto_0
.end method
