.class Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "EnterGameDialogShare"

    const-string v2, "Wx"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "http://a.app.qq.com/o/simple.jsp?pkgname=com.cd.minecraft.mclauncher"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0933

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "shareTitle"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    .line 156
    return-void
.end method
