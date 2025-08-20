.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->a:I

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->c:Landroid/widget/RelativeLayout;

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
    .line 469
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->initView()V

    .line 493
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Landroid/view/View;Landroid/view/View;)V

    .line 494
    return-void

    .line 471
    :pswitch_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->m(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getNum()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->i(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I

    goto :goto_0

    .line 474
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->n(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getNum()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->j(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I

    goto :goto_0

    .line 477
    :pswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->m(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getNum()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->k(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I

    goto :goto_0

    .line 480
    :pswitch_3
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 481
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cloudCoverUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->l(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;I)I

    .line 484
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->o(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->f(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->p(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)V

    goto/16 :goto_0

    .line 488
    :pswitch_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;J)J

    .line 489
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->r(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$4;->d:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->q(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CreateInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
