.class public Lio/rong/imkit/widget/InputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/InputView$IInputBoardListener;,
        Lio/rong/imkit/widget/InputView$InputMenuClickListener;,
        Lio/rong/imkit/widget/InputView$InputClickListener;,
        Lio/rong/imkit/widget/InputView$OnInfoButtonClick;,
        Lio/rong/imkit/widget/InputView$ExtendClickListener;,
        Lio/rong/imkit/widget/InputView$Event;,
        Lio/rong/imkit/widget/InputView$Style;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputView"


# instance fields
.field center:I

.field collapsed:Z

.field private currentType:Lio/rong/imlib/model/CustomServiceMode;

.field inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

.field left:I

.field mCustomLayout:Landroid/widget/FrameLayout;

.field mCustomMenuLayout:Landroid/widget/LinearLayout;

.field mExtendLayout:Landroid/widget/FrameLayout;

.field mIcon1:Landroid/widget/ImageView;

.field mIcon2:Landroid/widget/ImageView;

.field mInputLayout:Landroid/widget/RelativeLayout;

.field mInputMenuLayout:Landroid/widget/LinearLayout;

.field mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

.field volatile mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field volatile mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field mMenuSwitcher1:Landroid/widget/ImageView;

.field mMenuSwitcher2:Landroid/widget/ImageView;

.field mPluginsLayout:Landroid/widget/LinearLayout;

.field mProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider;",
            ">;"
        }
    .end annotation
.end field

.field volatile mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

.field mStyle:I

.field mSwitcherLayout:Landroid/widget/LinearLayout;

.field mToggleLayout:Landroid/widget/FrameLayout;

.field mView:Landroid/view/View;

.field mWidgetLayout:Landroid/widget/FrameLayout;

.field private onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

.field originalBottom:I

.field originalTop:I

.field right:I

.field private switcherListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 695
    iput-boolean v1, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    .line 696
    iput v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    .line 697
    iput v0, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    .line 81
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/InputView;->setOrientation(I)V

    .line 82
    sget v0, Lio/rong/imkit/R$layout;->rc_wi_input:I

    invoke-static {p1, v0, p0}, Lio/rong/imkit/widget/InputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    iput-object v1, p0, Lio/rong/imkit/widget/InputView;->mView:Landroid/view/View;

    .line 85
    sget-object v0, Lio/rong/imkit/R$styleable;->InputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    sget v2, Lio/rong/imkit/R$styleable;->InputView_RCStyle:I

    const/16 v3, 0x123

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mProviderList:Ljava/util/List;

    .line 91
    sget v0, Lio/rong/imkit/R$id;->rc_switcher:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lio/rong/imkit/R$id;->rc_menu_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lio/rong/imkit/R$id;->rc_switcher1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher1:Landroid/widget/ImageView;

    .line 94
    sget v0, Lio/rong/imkit/R$id;->rc_switcher2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher2:Landroid/widget/ImageView;

    .line 95
    sget v0, Lio/rong/imkit/R$id;->rc_input_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuLayout:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x1020009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputLayout:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x102002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    .line 98
    const v0, 0x1020018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mWidgetLayout:Landroid/widget/FrameLayout;

    .line 99
    sget v0, Lio/rong/imkit/R$id;->rc_ext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    .line 100
    const v0, 0x1020017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    .line 102
    sget v0, Lio/rong/imkit/R$id;->rc_input_custom_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomMenuLayout:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x1020007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    .line 105
    const v0, 0x1020008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon2:Landroid/widget/ImageView;

    .line 107
    sget v0, Lio/rong/imkit/R$id;->rc_plugins:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    .line 109
    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    shr-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imkit/widget/InputView;->left:I

    .line 110
    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    shr-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imkit/widget/InputView;->center:I

    .line 111
    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    rem-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imkit/widget/InputView;->right:I

    .line 113
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_extend:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon2:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$ExtendClickListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$ExtendClickListener;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/InputView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->switcherListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/widget/InputView;Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/widget/InputView;->changeMainProvider(Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/widget/InputView;)Lio/rong/imlib/model/CustomServiceMode;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/widget/InputView;)Lio/rong/imkit/widget/InputView$OnInfoButtonClick;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/widget/InputView;Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/InputView;->createPopupAnimOut(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/widget/InputView;Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/InputView;->createPopupAnimIn(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private final changeMainProvider(Landroid/view/View;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 161
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onSwitch(Landroid/content/Context;)V

    .line 163
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    .line 167
    return-void
.end method

.method private createPopupAnimIn(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 504
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 506
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 507
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 510
    return-object v0
.end method

.method private createPopupAnimOut(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 514
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 517
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 518
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 521
    return-object v0
.end method

.method private setC()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 385
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 392
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void
.end method

.method private setCE()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 326
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-void
.end method

.method private setCES()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    return-void
.end method

.method private setCS()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-void
.end method

.method private setCSE()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    return-void
.end method

.method private setEC()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 308
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    return-void
.end method

.method private setECS()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 196
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void
.end method

.method private setSC()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 269
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    const/4 v1, 0x0

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    return-void
.end method

.method private setSCE()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xf

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 170
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mSwitcherLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method


# virtual methods
.method public getExtendLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getIcon1()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getToggleLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mToggleLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onEmojiProviderActive(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 669
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    .line 675
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 676
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 679
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 680
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 683
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 684
    return-void
.end method

.method public onExtendProviderActive(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 651
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    .line 657
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 658
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 662
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 665
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 666
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 702
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 703
    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    if-eqz v0, :cond_0

    .line 704
    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    if-le v0, p3, :cond_3

    .line 705
    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    if-le v0, p5, :cond_2

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    if-eqz v0, :cond_2

    .line 706
    iput-boolean v1, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    .line 707
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    iget v1, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    sub-int/2addr v1, p3

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/InputView$IInputBoardListener;->onBoardExpanded(I)V

    .line 719
    :cond_0
    :goto_0
    iget v0, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    if-nez v0, :cond_1

    .line 720
    iput p3, p0, Lio/rong/imkit/widget/InputView;->originalTop:I

    .line 721
    iput p5, p0, Lio/rong/imkit/widget/InputView;->originalBottom:I

    .line 723
    :cond_1
    return-void

    .line 708
    :cond_2
    iget-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    if-eqz v0, :cond_0

    .line 709
    iput-boolean v1, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    .line 710
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    sub-int v1, p5, p3

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/InputView$IInputBoardListener;->onBoardExpanded(I)V

    goto :goto_0

    .line 713
    :cond_3
    iget-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    if-eqz v0, :cond_0

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/InputView;->collapsed:Z

    .line 715
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    invoke-interface {v0}, Lio/rong/imkit/widget/InputView$IInputBoardListener;->onBoardCollapsed()V

    goto :goto_0
.end method

.method public onProviderActive(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 615
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onActive(Landroid/content/Context;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onActive(Landroid/content/Context;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 625
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 626
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 629
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 630
    return-void
.end method

.method public onProviderInactive(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 633
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onInactive(Landroid/content/Context;)V

    .line 639
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 640
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 647
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->INACTION:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 648
    return-void
.end method

.method public setExtendInputsVisibility(I)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/InputView;->onProviderInactive(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/InputView;->setPluginsLayoutVisibility(I)V

    .line 146
    return-void
.end method

.method public setExtendLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public setExtendProvider(Ljava/util/List;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;",
            ">;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mProviderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    .line 592
    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mProviderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_0
    const/4 v0, 0x1

    .line 595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;

    .line 596
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;->setIndex(I)V

    goto :goto_1

    .line 599
    :cond_1
    new-instance v0, Lio/rong/imkit/widget/RongPluginPager;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, p2, v1}, Lio/rong/imkit/widget/RongPluginPager;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Landroid/view/ViewGroup;)V

    .line 600
    return-void
.end method

.method public setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    .line 688
    return-void
.end method

.method public setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 3

    .prologue
    .line 397
    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    .line 398
    iput-object p2, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    .line 400
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 410
    iget v0, p0, Lio/rong/imkit/widget/InputView;->mStyle:I

    sparse-switch v0, :sswitch_data_0

    .line 449
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$3;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;

    .line 468
    return-void

    .line 413
    :sswitch_0
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSCE()V

    goto :goto_0

    .line 417
    :sswitch_1
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setECS()V

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCES()V

    goto :goto_0

    .line 425
    :sswitch_3
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCSE()V

    goto :goto_0

    .line 429
    :sswitch_4
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSC()V

    goto :goto_0

    .line 433
    :sswitch_5
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCS()V

    goto :goto_0

    .line 437
    :sswitch_6
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setEC()V

    goto :goto_0

    .line 441
    :sswitch_7
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setCE()V

    goto :goto_0

    .line 445
    :sswitch_8
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setC()V

    goto :goto_0

    .line 410
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_5
        0x23 -> :sswitch_7
        0x120 -> :sswitch_4
        0x123 -> :sswitch_0
        0x213 -> :sswitch_3
        0x231 -> :sswitch_2
        0x320 -> :sswitch_6
        0x321 -> :sswitch_1
    .end sparse-switch
.end method

.method public setInputProviderEx(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 527
    iput-object p3, p0, Lio/rong/imkit/widget/InputView;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    .line 528
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/widget/InputView;->setInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    .line 530
    if-eqz p3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mCustomMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0, v1, p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;

    .line 533
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lio/rong/imkit/widget/InputView$InputClickListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$InputClickListener;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuSwitcher2:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$InputMenuClickListener;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onSwitch(Landroid/content/Context;)V

    .line 537
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mExtendLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    :cond_0
    return-void
.end method

.method public setInputProviderForCS(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 3

    .prologue
    .line 471
    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    .line 472
    iput-object p2, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    .line 474
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMenuProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mInputMenuSwitchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 479
    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->setPriorRobotInputType()V

    .line 481
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_admin_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$4;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mMainProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/widget/InputView;->mCustomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;

    .line 500
    return-void
.end method

.method public setOnInfoButtonClickListener(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    .line 141
    return-void
.end method

.method public setOnSwitcherListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lio/rong/imkit/widget/InputView;->switcherListener:Landroid/view/View$OnClickListener;

    .line 382
    return-void
.end method

.method public setOnlyAdminInputType()V
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    .line 367
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView;->mSlaveProvider:Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;

    invoke-virtual {p0}, Lio/rong/imkit/widget/InputView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$2;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_0
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSCE()V

    .line 377
    return-void
.end method

.method public setOnlyRobotInputType()V
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    .line 347
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setC()V

    .line 348
    return-void
.end method

.method public setPluginsLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mPluginsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public setPriorRobotInputType()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v1, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    if-eq v0, v1, :cond_1

    .line 352
    :cond_0
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, p0, Lio/rong/imkit/widget/InputView;->currentType:Lio/rong/imlib/model/CustomServiceMode;

    .line 353
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_admin_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mIcon1:Landroid/widget/ImageView;

    new-instance v1, Lio/rong/imkit/widget/InputView$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/InputView$1;-><init>(Lio/rong/imkit/widget/InputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-direct {p0}, Lio/rong/imkit/widget/InputView;->setSC()V

    .line 363
    :cond_1
    return-void
.end method

.method public setWidgetLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/rong/imkit/widget/InputView;->mWidgetLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    return-void
.end method
