.class Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0d024f

    const v4, 0x7f0400b7

    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 232
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 145
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 146
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 147
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;Lcom/mcpeonline/multiplayer/view/b;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AssociateEmail"

    const-string v2, "AssociateEmailNext"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 192
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 193
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 194
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 195
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;Lcom/mcpeonline/multiplayer/view/b;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_1
.end method
