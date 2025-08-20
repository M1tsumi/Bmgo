.class public Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;
.super Lcom/sandboxol/refresh/view/LoadMoreFooterLayout;
.source "SourceFile"


# instance fields
.field private ivSuccess:Landroid/widget/ImageView;

.field private mFooterHeight:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvLoadMore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/sandboxol/refresh/view/LoadMoreFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->mFooterHeight:I

    .line 30
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->ivSuccess:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0206

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterLayout;->onFinishInflate()V

    .line 35
    const v0, 0x7f1106f8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1106f9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->ivSuccess:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f1106f7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->progressBar:Landroid/widget/ProgressBar;

    .line 38
    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0207

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public onMove(IZZ)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->ivSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    neg-int v0, p1

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->mFooterHeight:I

    if-lt v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0604

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0205

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->ivSuccess:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public onRelease()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onReset()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ClassicLoadMoreFooterView;->ivSuccess:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    return-void
.end method
