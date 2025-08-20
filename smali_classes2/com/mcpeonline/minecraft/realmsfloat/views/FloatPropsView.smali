.class public Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/GridView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->c:Ljava/util/List;

    .line 77
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getProps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->c:Ljava/util/List;

    const v2, 0x7f0400e5

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a(Landroid/content/Context;Ljava/util/List;I)Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->d:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->d:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->d:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->b()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->d:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected initView()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f110356

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f110355

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->b:Landroid/widget/GridView;

    .line 41
    const v0, 0x7f110357

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a()V

    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->d:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->b()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getUsageCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getLimit()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/router/Controller;->useProp(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getUsageCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setUsageCount(I)V

    .line 55
    const v0, 0x7f110357

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$1;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0a055c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->showToast(I)V

    goto :goto_0

    .line 66
    :cond_1
    const v0, 0x7f0a054d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->showToast(I)V

    goto :goto_0

    .line 69
    :cond_2
    const v0, 0x7f0a059e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->showToast(I)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7f110357
        :pswitch_0
    .end packed-switch
.end method
