.class public Lcom/mcpeonline/minecraft/realmsfloat/views/c;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Ldu/c;


# instance fields
.field private a:Lcom/sandboxol/refresh/view/RefreshLayout;

.field private b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/realmsfloat/views/c;)Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    return-object v0
.end method


# virtual methods
.method protected initView()V
    .locals 11

    .prologue
    const v10, 0x7f110358

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 37
    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 38
    const v1, 0x7f110359

    invoke-virtual {p0, v1}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    const v2, 0x7f11034d

    invoke-virtual {p0, v2}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    const v3, 0x7f110124

    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sandboxol/refresh/view/RefreshLayout;

    iput-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    .line 41
    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    iget-object v6, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f04028c

    iget-object v8, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshHeaderView(Landroid/view/View;)V

    .line 42
    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    .line 43
    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v3, p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setOnRefreshListener(Ldu/c;)V

    .line 44
    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0401df

    invoke-static {v3, v6, v7, v2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v3

    iput-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    .line 45
    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0257

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/views/c$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/c$1;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/views/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-virtual {v0, v4}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Z)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, v10}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "g1003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v10}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/c;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 65
    return-void
.end method
