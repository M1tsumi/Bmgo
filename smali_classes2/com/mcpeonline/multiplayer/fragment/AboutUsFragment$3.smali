.class Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$3;
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
    .line 72
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.facebook.com/mcpeonline/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->e(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AboutUsFragment"

    const-string v2, "FacebookFollow"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
