.class public Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/bv$a;


# instance fields
.field private a:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/mcpeonline/multiplayer/adapter/bv;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipSkins;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->u(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 95
    return-void
.end method

.method private a(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->t(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 114
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Lcom/mcpeonline/multiplayer/adapter/bv;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bv;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Lcom/sandboxol/refresh/view/PageLoadingView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f04017d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->setContentView(I)V

    .line 39
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->a:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 40
    const v0, 0x7f110588

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->b:Landroid/widget/ListView;

    .line 41
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->d:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bv;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->d:Ljava/util/List;

    const v3, 0x7f040194

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/bv;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/bv$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bv;

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->c:Lcom/mcpeonline/multiplayer/adapter/bv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->a()V

    .line 49
    return-void
.end method

.method public onButtonClick(Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->a(Landroid/widget/Button;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0869

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/mcpeonline/multiplayer/util/ba;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onImageClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->newInstance(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;

    .line 67
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->newInstance(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/VipSkinFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "skinDetailDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    return-void
.end method
