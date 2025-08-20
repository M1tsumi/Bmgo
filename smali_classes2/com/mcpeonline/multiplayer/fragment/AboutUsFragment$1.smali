.class Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/ThanksListFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a029a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->c(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AboutUsFragment"

    const-string v2, "openThanksList"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method
