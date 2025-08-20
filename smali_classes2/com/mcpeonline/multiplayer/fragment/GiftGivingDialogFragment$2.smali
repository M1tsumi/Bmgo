.class Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->m(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;->l(Lcom/mcpeonline/multiplayer/fragment/GiftGivingDialogFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method
