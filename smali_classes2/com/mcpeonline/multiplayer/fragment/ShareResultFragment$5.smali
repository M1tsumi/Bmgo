.class Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShareResultFragment"

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->e(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    return-void
.end method
