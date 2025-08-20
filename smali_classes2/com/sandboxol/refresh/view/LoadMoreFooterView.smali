.class public Lcom/sandboxol/refresh/view/LoadMoreFooterView;
.super Lcom/sandboxol/refresh/view/LoadMoreFooterLayout;
.source "SourceFile"


# instance fields
.field private ivLoading:Landroid/widget/ImageView;

.field private mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mFooterHeight:I

.field private tvLoadMore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/sandboxol/refresh/view/LoadMoreFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldt/b$c;->default_loading_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mFooterHeight:I

    .line 32
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->other_load_done:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterLayout;->onFinishInflate()V

    .line 37
    sget v0, Ldt/b$e;->tvLoadMore:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    .line 38
    sget v0, Ldt/b$e;->ivLoading:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->ivLoading:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->ivLoading:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->other_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public onMove(IZZ)V
    .locals 3

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    neg-int v0, p1

    iget v1, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mFooterHeight:I

    if-lt v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->toReleaseLoadMore:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->other_loadMore:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->ivLoading:Landroid/widget/ImageView;

    sget v1, Ldt/b$g;->ic_refresh_pic_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    return-void
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 72
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sandboxol/refresh/view/LoadMoreFooterView;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 82
    return-void
.end method
