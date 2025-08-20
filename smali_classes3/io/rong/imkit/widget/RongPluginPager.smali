.class public Lio/rong/imkit/widget/RongPluginPager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/RongPluginPager$PluginItemAdapter;,
        Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final PLUGIN_PER_PAGE:I = 0x8


# instance fields
.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mIndicator:Landroid/widget/LinearLayout;

.field private mPageCount:I

.field private mSelectedPage:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lio/rong/imkit/widget/RongPluginPager$2;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/RongPluginPager$2;-><init>(Lio/rong/imkit/widget/RongPluginPager;)V

    iput-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 36
    iput-object p1, p0, Lio/rong/imkit/widget/RongPluginPager;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/rong/imkit/widget/RongPluginPager;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 38
    invoke-direct {p0, p2}, Lio/rong/imkit/widget/RongPluginPager;->initData(Landroid/view/ViewGroup;)V

    .line 39
    iget v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mPageCount:I

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/RongPluginPager;->initIndicator(ILandroid/widget/LinearLayout;)V

    .line 40
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 41
    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/RongPluginPager;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mSelectedPage:I

    return v0
.end method

.method static synthetic access$102(Lio/rong/imkit/widget/RongPluginPager;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lio/rong/imkit/widget/RongPluginPager;->mSelectedPage:I

    return p1
.end method

.method static synthetic access$200(Lio/rong/imkit/widget/RongPluginPager;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/widget/RongPluginPager;->onIndicatorChanged(II)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/widget/RongPluginPager;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/widget/RongPluginPager;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mPageCount:I

    return v0
.end method

.method static synthetic access$500(Lio/rong/imkit/widget/RongPluginPager;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mIndicator:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/widget/RongPluginPager;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private initData(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/RongPluginPager;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getRegisteredExtendProviderList(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mPageCount:I

    .line 73
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method private initIndicator(ILandroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x0

    .line 77
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 78
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    const/16 v4, 0x14

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sget v3, Lio/rong/imkit/R$drawable;->rc_indicator:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_input_pager_layout:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lio/rong/imkit/R$id;->rc_view_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 46
    sget v0, Lio/rong/imkit/R$id;->rc_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mIndicator:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/rong/imkit/widget/RongPluginPager$PluginViewPagerAdapter;-><init>(Lio/rong/imkit/widget/RongPluginPager;Lio/rong/imkit/widget/RongPluginPager$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 48
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lio/rong/imkit/widget/RongPluginPager$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/RongPluginPager$1;-><init>(Lio/rong/imkit/widget/RongPluginPager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    return-void
.end method

.method private onIndicatorChanged(II)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 90
    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 91
    if-ltz p1, :cond_0

    .line 92
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    sget v1, Lio/rong/imkit/R$drawable;->rc_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_0
    if-ltz p2, :cond_1

    .line 96
    iget-object v0, p0, Lio/rong/imkit/widget/RongPluginPager;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    sget v1, Lio/rong/imkit/R$drawable;->rc_indicator_hover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_1
    return-void
.end method
