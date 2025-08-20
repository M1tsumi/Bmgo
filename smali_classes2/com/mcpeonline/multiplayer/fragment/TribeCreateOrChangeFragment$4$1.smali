.class Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->q(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->p(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method
