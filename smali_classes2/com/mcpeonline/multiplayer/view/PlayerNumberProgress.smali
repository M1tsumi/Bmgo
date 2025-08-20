.class public Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAllPlayers:I

.field private mOnlinePlayers:I

.field private mPlayerSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->PlayerNumberProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mOnlinePlayers:I

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mAllPlayers:I

    .line 34
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mOnlinePlayers:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mAllPlayers:I

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->resetPlayers(II)V

    .line 36
    return-void
.end method

.method private newLineLayout()Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public getAllPlayers()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mAllPlayers:I

    return v0
.end method

.method public getOnlinePlayers()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mOnlinePlayers:I

    return v0
.end method

.method public resetPlayers(II)V
    .locals 10

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->removeAllViews()V

    .line 40
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mOnlinePlayers:I

    .line 41
    iput p2, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mAllPlayers:I

    .line 42
    const/4 v0, 0x6

    if-le p2, v0, :cond_0

    const/4 v0, 0x2

    move v2, v0

    .line 43
    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->newLineLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->addView(Landroid/view/View;)V

    .line 46
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_b

    .line 47
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    iget v5, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sub-int v3, p2, p1

    if-ge v0, v3, :cond_1

    .line 50
    const v3, 0x7f0203ff

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_1
    const v3, 0x7f020400

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v3, v0, 0x2

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_b

    .line 59
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->newLineLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_4

    .line 62
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    iget v8, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    .line 65
    if-nez v0, :cond_3

    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_3

    .line 66
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    iget v9, p0, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->mPlayerSize:I

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    :cond_3
    sub-int v6, p2, p1

    if-ge v0, v6, :cond_5

    .line 71
    const v6, 0x7f0203ff

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    add-int v5, v0, v3

    add-int/lit8 v6, p2, -0x1

    if-ne v5, v6, :cond_a

    .line 95
    :cond_4
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/PlayerNumberProgress;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 73
    :cond_5
    const v6, 0x7f020400

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 76
    :cond_6
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_8

    .line 77
    add-int v6, v3, v0

    add-int/lit8 v6, v6, -0x1

    sub-int v7, p2, p1

    if-ge v6, v7, :cond_7

    .line 78
    const v6, 0x7f0203ff

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 80
    :cond_7
    const v6, 0x7f020400

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 83
    :cond_8
    add-int v6, v3, v0

    sub-int v7, p2, p1

    if-ge v6, v7, :cond_9

    .line 84
    const v6, 0x7f0203ff

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 86
    :cond_9
    const v6, 0x7f020400

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 61
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 98
    :cond_b
    return-void
.end method
