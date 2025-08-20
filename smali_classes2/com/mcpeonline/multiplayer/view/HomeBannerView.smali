.class public Lcom/mcpeonline/multiplayer/view/HomeBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;
    }
.end annotation


# instance fields
.field private isCreate:Z

.field private mBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHomeBannerAdapter:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

.field private timer:Ljava/util/Timer;

.field private times:I

.field private vpBannerPage:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->isCreate:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->times:I

    .line 52
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initView()V

    .line 53
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initHandler()V

    .line 54
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initTask()V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->times:I

    return v0
.end method

.method static synthetic access$008(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->times:I

    return v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mBanners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->vpBannerPage:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/multiplayer/view/HomeBannerView;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->isTest(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mHomeBannerAdapter:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initTask()V

    return-void
.end method

.method private initHandler()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView$1;-><init>(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mHandler:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method private initTask()V
    .locals 6

    .prologue
    const-wide/16 v2, 0xbb8

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mBanners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->timer:Ljava/util/Timer;

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/HomeBannerView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView$2;-><init>(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 104
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402b4

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f110827

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->vpBannerPage:Landroid/support/v4/view/ViewPager;

    .line 60
    const v0, 0x7f110826

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    const v1, 0x7f11080f

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/util/at;->P()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mBanners:Ljava/util/List;

    .line 63
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mBanners:Ljava/util/List;

    invoke-direct {v2, v3, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;-><init>(Ljava/util/List;Landroid/widget/FrameLayout;Landroid/view/View;)V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mHomeBannerAdapter:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->vpBannerPage:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mHomeBannerAdapter:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->superPlayerControl()V

    .line 67
    return-void
.end method

.method private isTest(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Banner;

    .line 158
    const-string v3, "release"

    const-string v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->isTest()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    return-object v1
.end method

.method private superPlayerControl()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mBanners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Banner;

    .line 75
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "superplayer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-lt v1, v5, :cond_1

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "activity.super.player"

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 82
    :goto_2
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "activity.super.player"

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public initData()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->isCreate:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->isCreate:Z

    .line 109
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;-><init>(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->p(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setOnBannerClickListener(Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->mHomeBannerAdapter:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a(Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;)V

    .line 170
    return-void
.end method
