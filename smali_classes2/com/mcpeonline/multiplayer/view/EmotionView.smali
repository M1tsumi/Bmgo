.class public Lcom/mcpeonline/multiplayer/view/EmotionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/EmotionView$a;
    }
.end annotation


# instance fields
.field private llPoints:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mOnEmotionClickListener:Lcom/mcpeonline/multiplayer/view/EmotionView$a;

.field private mPageCount:I

.field private mSelectedPage:I

.field private vpEmoticon:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->initView()V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/EmotionView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mSelectedPage:I

    return v0
.end method

.method static synthetic access$002(Lcom/mcpeonline/multiplayer/view/EmotionView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mSelectedPage:I

    return p1
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/EmotionView;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/EmotionView;->onIndicatorChanged(II)V

    return-void
.end method

.method private initIndicator(ILandroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x0

    .line 75
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 76
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    const/16 v4, 0x14

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const v3, 0x7f02063d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->onIndicatorChanged(II)V

    .line 85
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mContext:Landroid/content/Context;

    const v1, 0x7f040199

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f1105de

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->vpEmoticon:Landroid/support/v4/view/ViewPager;

    .line 46
    const v0, 0x7f11019f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/EmotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->llPoints:Landroid/widget/LinearLayout;

    .line 47
    return-void
.end method

.method private onIndicatorChanged(II)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->llPoints:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 89
    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_1

    .line 91
    if-ltz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->llPoints:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f02063d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_0
    if-ltz p2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->llPoints:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    const v1, 0x7f02063e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public initEmotion()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aq;->a(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41b80000    # 23.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mPageCount:I

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->vpEmoticon:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mPageCount:I

    invoke-direct {v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter;-><init>(Landroid/content/Context;ILcom/mcpeonline/multiplayer/adapter/EmoticonPagerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->vpEmoticon:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/EmotionView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/view/EmotionView$1;-><init>(Lcom/mcpeonline/multiplayer/view/EmotionView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->vpEmoticon:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 71
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mPageCount:I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->llPoints:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView;->initIndicator(ILandroid/widget/LinearLayout;)V

    .line 72
    return-void
.end method

.method public onEmotionClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 106
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mSelectedPage:I

    mul-int/lit8 v0, v0, 0x17

    add-int/2addr v0, p2

    .line 107
    const/16 v2, 0x17

    if-ne p2, v2, :cond_2

    .line 108
    const-string v1, "/DEL"

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mOnEmotionClickListener:Lcom/mcpeonline/multiplayer/view/EmotionView$a;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mOnEmotionClickListener:Lcom/mcpeonline/multiplayer/view/EmotionView$a;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/EmotionView$a;->onEmotionClick(Ljava/lang/String;)V

    .line 128
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/aq;->a()Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 112
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mSelectedPage:I

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mPageCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 113
    const-string v1, "/DEL"

    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Emotion;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Emotion;->getCode()I

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 118
    const/4 v0, 0x0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setOnEmotionClickListener(Lcom/mcpeonline/multiplayer/view/EmotionView$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/EmotionView;->mOnEmotionClickListener:Lcom/mcpeonline/multiplayer/view/EmotionView$a;

    .line 132
    return-void
.end method
