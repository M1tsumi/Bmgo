.class Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$5;->b:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->k(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
