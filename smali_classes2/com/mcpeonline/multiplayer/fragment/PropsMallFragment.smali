.class public Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/view/d$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

.field private e:Lcom/mcpeonline/multiplayer/view/d;

.field private f:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->h:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->h:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->h:Ljava/util/List;

    if-eqz p2, :cond_1

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->j:Ljava/lang/String;

    .line 57
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;->getTypeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;->changeAllData(Ljava/util/List;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 129
    :goto_1
    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 117
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;->getTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;->changeAllData(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public changeData()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f04014e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->setContentView(I)V

    .line 62
    const v0, 0x7f1104a8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f1104aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1104ac

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f1104a7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->d:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    .line 66
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->f:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 67
    const v0, 0x7f1104a9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f1104ab

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f04018e

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->d:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setHasFixedSize(Z)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->d:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/GridItemDecoration;

    invoke-direct {v1, v4}, Lcom/mcpeonline/multiplayer/view/GridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->d:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->d:Lcom/mcpeonline/multiplayer/view/MyRecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->i:Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/PropsMallAdapter;->setOnClickListener(Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;)V

    .line 106
    new-instance v0, Lcom/mcpeonline/multiplayer/view/d;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/view/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mcpeonline/multiplayer/view/d$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->e:Lcom/mcpeonline/multiplayer/view/d;

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->e:Lcom/mcpeonline/multiplayer/view/d;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/mcpeonline/multiplayer/view/d;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/view/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mcpeonline/multiplayer/view/d$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->e:Lcom/mcpeonline/multiplayer/view/d;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->e:Lcom/mcpeonline/multiplayer/view/d;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->e:Lcom/mcpeonline/multiplayer/view/d;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/d;->dismiss()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->e:Lcom/mcpeonline/multiplayer/view/d;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x7f1104a9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseFragment;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PropsMallFragment;->changeData()V

    .line 75
    return-void
.end method
