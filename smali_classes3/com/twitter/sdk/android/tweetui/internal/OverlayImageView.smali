.class public Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;
    }
.end annotation


# instance fields
.field overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    .line 39
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 50
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableState([I)V

    .line 51
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->invalidate()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 56
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableBounds(II)V

    .line 57
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableBounds(II)V

    .line 63
    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->cleanupDrawable(Landroid/widget/ImageView;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    .line 87
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->overlay:Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView$Overlay;->setDrawableState([I)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/OverlayImageView;->requestLayout()V

    .line 90
    :cond_1
    return-void
.end method
