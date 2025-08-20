.class public Lcom/mcpeonline/multiplayer/view/PartnerLevelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mIconSize:I

.field private mLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->PartnerLevelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    .line 34
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->setLevel(I)V

    .line 36
    return-void
.end method

.method private newLineLayout()Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public setLevel(I)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->removeAllViews()V

    .line 40
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->newLineLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->addView(Landroid/view/View;)V

    .line 43
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    if-nez v3, :cond_1

    .line 44
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const v1, 0x7f0203e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    if-gt v3, v1, :cond_2

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    if-lez v3, :cond_2

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 50
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v3, 0x7f0203e5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    if-gt v3, v0, :cond_3

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    if-le v3, v1, :cond_3

    move v0, v1

    .line 56
    :goto_1
    if-ge v0, p1, :cond_0

    .line 57
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const v3, 0x7f0203e4

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_3
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    const/16 v3, 0xf

    if-gt v1, v3, :cond_0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mLevel:I

    if-le v1, v0, :cond_0

    .line 63
    :goto_2
    if-ge v0, p1, :cond_0

    .line 64
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/PartnerLevelView;->mIconSize:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v3, 0x7f0203e3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
