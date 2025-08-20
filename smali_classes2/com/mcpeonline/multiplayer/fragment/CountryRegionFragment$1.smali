.class Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CountryRegion;

    .line 107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v3, "countryItem"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    const-string v0, "countryItem"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x2766

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CountryRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 112
    return-void
.end method
