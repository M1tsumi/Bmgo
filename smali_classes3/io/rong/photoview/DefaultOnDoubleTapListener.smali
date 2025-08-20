.class public Lio/rong/photoview/DefaultOnDoubleTapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lio/rong/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lio/rong/photoview/DefaultOnDoubleTapListener;->setPhotoViewAttacher(Lio/rong/photoview/PhotoViewAttacher;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 78
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lio/rong/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 82
    iget-object v4, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lio/rong/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 83
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lio/rong/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/rong/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lio/rong/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lio/rong/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 85
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lio/rong/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/rong/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lio/rong/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/rong/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lio/rong/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lio/rong/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lio/rong/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    .line 55
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v4, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v3, v2

    .line 58
    iget-object v3, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lio/rong/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lio/rong/photoview/PhotoViewAttacher;->getOnPhotoTapListener()Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v2

    invoke-interface {v2}, Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;->onOutsidePhotoTap()V

    .line 65
    :cond_3
    iget-object v2, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lio/rong/photoview/PhotoViewAttacher;->getOnViewTapListener()Lio/rong/photoview/PhotoViewAttacher$OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lio/rong/photoview/PhotoViewAttacher;->getOnViewTapListener()Lio/rong/photoview/PhotoViewAttacher$OnViewTapListener;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lio/rong/photoview/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    goto :goto_0
.end method

.method public setPhotoViewAttacher(Lio/rong/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lio/rong/photoview/DefaultOnDoubleTapListener;->photoViewAttacher:Lio/rong/photoview/PhotoViewAttacher;

    .line 35
    return-void
.end method
