.class Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;
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
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "EnterGameDialogShare"

    const-string v2, "QQZone"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const-string v0, "http://static.sandboxol.cn/sandbox/images/new_ic_launcher.png"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://a.app.qq.com/o/simple.jsp?pkgname=com.cd.minecraft.mclauncher"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0066

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0a0933

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual {v9}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "shareTitle"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mcpeonline/multiplayer/interfaces/i;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    .line 147
    return-void
.end method
