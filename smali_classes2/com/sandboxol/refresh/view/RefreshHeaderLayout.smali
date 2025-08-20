.class public Lcom/sandboxol/refresh/view/RefreshHeaderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldu/d;
.implements Ldu/e;


# instance fields
.field private ivRefresh:Landroid/widget/ImageView;

.field private mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mFooterHeight:I

.field private tvLoadMore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->other_refresh_done:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 36
    sget v0, Ldt/b$e;->ivRefresh:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->ivRefresh:Landroid/widget/ImageView;

    .line 37
    sget v0, Ldt/b$e;->tvLoadMore:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->tvLoadMore:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->ivRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldt/b$c;->default_loading_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mFooterHeight:I

    .line 40
    return-void
.end method

.method public onMove(IZZ)V
    .locals 3

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mFooterHeight:I

    if-gt p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->toReleaseRefresh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->other_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->ivRefresh:Landroid/widget/ImageView;

    sget v1, Ldt/b$g;->ic_refresh_pic_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->ivRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 48
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->tvLoadMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldt/b$h;->other_refreshing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshHeaderLayout;->mAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 82
    return-void
.end method
