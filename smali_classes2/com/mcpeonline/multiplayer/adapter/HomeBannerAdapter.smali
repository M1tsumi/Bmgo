.class public Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->b:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->c:Landroid/view/View;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->d:Landroid/util/SparseArray;

    .line 34
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->c()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;)Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->e:Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->e:Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;

    .line 91
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Banner;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->c()V

    .line 86
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 87
    return-void
.end method
