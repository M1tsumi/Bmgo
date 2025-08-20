.class public Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

.field private b:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f040172

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->setContentView(I)V

    .line 48
    const v0, 0x7f110560

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    .line 49
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 50
    const v0, 0x7f110561

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->c:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribePastMemberAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0401ee

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/TribePastMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setAdapter(Lcom/mcpeonline/base/adapter/BaseAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->b:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setEmptyView(Lcom/sandboxol/refresh/view/PageLoadingView;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->a:Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;

    new-instance v1, Lcr/b;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0685

    invoke-direct {v1, v2, v3}, Lcr/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/datarv/DataRecyclerView;->setDataBinding(Lcom/mcpeonline/multiplayer/view/datarv/c;)V

    .line 59
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isSigned()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->d:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->l(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x7f110561
        :pswitch_0
    .end packed-switch
.end method

.method public onRightButtonClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/TribePastIllustrationFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribePastMemberFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a06a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    return-void
.end method
