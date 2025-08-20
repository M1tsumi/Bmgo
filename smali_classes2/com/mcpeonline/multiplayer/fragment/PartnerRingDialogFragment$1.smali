.class Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->notifyGiftChange()V

    .line 74
    return-void
.end method
