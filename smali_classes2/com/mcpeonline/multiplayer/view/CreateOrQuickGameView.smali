.class public Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnPlay:Landroid/widget/ImageButton;

.field private llCreateGame:Landroid/widget/LinearLayout;

.field private llQuickGame:Landroid/widget/LinearLayout;

.field private mActivity:Landroid/app/Activity;

.field private mIsOpen:Z

.field private mIsPlayButtonOpen:Z

.field private mRecycleView:Landroid/support/v7/widget/RecyclerView;

.field private rlContent:Landroid/widget/RelativeLayout;

.field private vCreateGame:Landroid/view/View;

.field private vQuickGame:Landroid/view/View;

.field private vTopBlock:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->initView()V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->isScrollBottom()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->closePlayButton()V

    return-void
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsOpen:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llCreateGame:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llQuickGame:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vTopBlock:Landroid/view/View;

    return-object v0
.end method

.method private changeContent()V
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->closeContent()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->openContent()V

    goto :goto_0
.end method

.method private closeContent()V
    .locals 12

    .prologue
    .line 313
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 314
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 315
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 316
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 317
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 318
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 319
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 321
    const-wide/16 v2, 0xc8

    invoke-virtual {v10, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 322
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llCreateGame:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 324
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 325
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 326
    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llQuickGame:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    return-void
.end method

.method private closePlayButton()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 253
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 254
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    .line 257
    :cond_0
    return-void
.end method

.method private createGame()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V

    .line 210
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->notLogin()V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DialogCreateOrJoinFragment"

    const-string v2, "btnCreateRoom"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a008a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JoinCreateRoomFragment"

    const-string v2, "createRoom"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->closeContent()V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->notWifi()V

    goto :goto_1
.end method

.method private initView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 71
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402af

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const v0, 0x7f11080f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vTopBlock:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vTopBlock:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f11042d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->rlContent:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f110810

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llCreateGame:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f110811

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llQuickGame:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f110812

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 80
    const v0, 0x7f110813

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f110814

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llCreateGame:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llQuickGame:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vTopBlock:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    .line 90
    return-void
.end method

.method private isScrollBottom()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notLogin()V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$5;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$5;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$6;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method private notWifi()V
    .locals 5

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/data/entity/NetType;->TypeToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$3;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method private openContent()V
    .locals 12

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llCreateGame:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llQuickGame:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vTopBlock:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vCreateGame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 285
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 286
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 287
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 288
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 289
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 290
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 291
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 292
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 293
    const-wide/16 v4, 0x96

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 294
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 295
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llCreateGame:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 297
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 298
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 299
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 300
    const-wide/16 v0, 0x96

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 301
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->llQuickGame:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$7;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$7;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    return-void
.end method

.method private quickGame()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V

    .line 157
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "NewUserNeverInstallMC"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DialogCreateOrJoinFragment"

    const-string v2, "fastJoinGame"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->fastEnterGame()V

    .line 178
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->closeContent()V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->vQuickGame:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 134
    :pswitch_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->closeContent()V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->changeContent()V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->createGame()V

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->quickGame()V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x7f11080f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public openPlayButton()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 263
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 264
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->rlContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    .line 267
    :cond_0
    return-void
.end method

.method public setRecycleView(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mActivity:Landroid/app/Activity;

    .line 94
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$1;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 108
    :cond_0
    return-void
.end method

.method public startPlayButtonAnim()V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->mIsPlayButtonOpen:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->btnPlay:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;-><init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_0
    return-void
.end method
