.class Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->dialogShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:I

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;Lcom/mcpeonline/multiplayer/view/b;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput p3, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 336
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->b:I

    if-ne v0, v3, :cond_0

    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sureStop"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;)V

    invoke-static {v0, v1, v3, v2}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 369
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->g(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sureRestart"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->h(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->e(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method
