.class Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;
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
    .line 116
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0a0933

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DialogOverseaShareFragment"

    const-string v2, "GooglePlusShare"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "https://play.google.com/store/apps/details?id=com.mclauncher.peonlinebox.mcmultiplayer"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "shareTitle"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->a(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)V

    .line 126
    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "https://d9hdffbtus7o7.cloudfront.net/Mc/index.html"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->b(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "shareTitle"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;->c(Lcom/mcpeonline/multiplayer/fragment/DialogOverseaShareFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
