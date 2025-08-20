.class Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->a(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v2, "introduce"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->b(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x306e

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->c(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method
