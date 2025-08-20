.class public Lcom/mcpeonline/multiplayer/view/NetStatusProgress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mBlockHeight:I

.field private mBlockWidth:I

.field private mDelay:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$styleable;->NetStatusProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mDelay:I

    .line 32
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mBlockWidth:I

    .line 33
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mBlockHeight:I

    .line 34
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mDelay:I

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->initAllBlock(I)V

    .line 35
    return-void
.end method

.method private initAllBlock(I)V
    .locals 5

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 39
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mBlockWidth:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mBlockHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->addView(Landroid/view/View;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->setDelay(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mDelay:I

    return v0
.end method

.method public setDelay(I)V
    .locals 7

    .prologue
    const v6, 0x7f0200ca

    const v5, 0x7f0200c9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->mDelay:I

    .line 48
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_0
    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_2

    .line 54
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
