.class public Lcom/mcpeonline/multiplayer/view/SlideShowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/SlideShowView$a;,
        Lcom/mcpeonline/multiplayer/view/SlideShowView$d;,
        Lcom/mcpeonline/multiplayer/view/SlideShowView$b;,
        Lcom/mcpeonline/multiplayer/view/SlideShowView$c;
    }
.end annotation


# static fields
.field private static final IMAGE_COUNT:I = 0x5

.field private static final TIME_INTERVAL:I = 0x5

.field private static final isAutoPlay:Z = true


# instance fields
.field private context:Landroid/content/Context;

.field private currentItem:I

.field private dotViewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private imageViewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

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

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->currentItem:I

    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/view/SlideShowView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/SlideShowView$1;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->handler:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->context:Landroid/content/Context;

    .line 92
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->initData()V

    .line 94
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->startPlay()V

    .line 97
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/SlideShowView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->currentItem:I

    return v0
.end method

.method static synthetic access$002(Lcom/mcpeonline/multiplayer/view/SlideShowView;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->currentItem:I

    return p1
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mcpeonline/multiplayer/view/SlideShowView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->initUI(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->imageViewsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->dotViewsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/multiplayer/view/SlideShowView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$902(Lcom/mcpeonline/multiplayer/view/SlideShowView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->mBanners:Ljava/util/List;

    return-object p1
.end method

.method private destoryBitmaps()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->imageViewsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->imageViewsList:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->dotViewsList:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/SlideShowView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    return-void
.end method

.method private initUI(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->mBanners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->mBanners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401aa

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    const v0, 0x7f11062b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->mBanners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 139
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->mBanners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Banner;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Banner;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    const v1, 0x7f0200c4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->imageViewsList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->dotViewsList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 153
    :cond_2
    const v0, 0x7f11062a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 156
    const v0, 0x7f11062e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SlideShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    const v1, 0x7f0a0820

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;

    invoke-direct {v1, p0, v7}, Lcom/mcpeonline/multiplayer/view/SlideShowView$c;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;

    invoke-direct {v1, p0, v7}, Lcom/mcpeonline/multiplayer/view/SlideShowView$b;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_0
.end method

.method private startPlay()V
    .locals 7

    .prologue
    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/view/SlideShowView$d;-><init>(Lcom/mcpeonline/multiplayer/view/SlideShowView;Lcom/mcpeonline/multiplayer/view/SlideShowView$1;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    return-void
.end method

.method private stopPlay()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SlideShowView;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 112
    return-void
.end method
