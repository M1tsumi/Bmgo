.class Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->z(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 493
    :goto_0
    const-string v0, "UpdateInfoIcon"

    const-string v1, "Tribe"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->A(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pic"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->B(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 479
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;->a(Ljava/lang/String;)V

    return-void
.end method
