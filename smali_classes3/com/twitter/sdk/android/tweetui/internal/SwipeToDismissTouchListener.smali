.class public Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;,
        Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

.field private final closeThreshold:F

.field private initialY:F

.field private isMoving:Z

.field private lastX:F

.field private lastY:F

.field private final maxTranslate:F

.field private pointerIndex:I

.field private touchSlop:I


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IF)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IFF)V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IFF)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->setCallback(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V

    .line 52
    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->touchSlop:I

    .line 53
    iput p3, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    .line 54
    iput p4, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    return-object v0
.end method

.method public static createFromView(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;IF)V

    return-object v0
.end method


# virtual methods
.method bound(F)F
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 215
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    neg-float p1, v0

    .line 219
    :cond_0
    :goto_0
    return p1

    .line 216
    :cond_1
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 217
    iget p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->maxTranslate:F

    goto :goto_0
.end method

.method calculateTension(F)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 206
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 207
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 208
    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 209
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    sub-double v0, v4, v0

    .line 210
    return-wide v0
.end method

.method handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 82
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastX:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastY:F

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->initialY:F

    .line 84
    iput-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->pointerIndex:I

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 91
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->initialY:F

    sub-float v3, v2, v3

    .line 92
    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastX:F

    sub-float v4, v0, v4

    .line 93
    iget v5, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastY:F

    sub-float v5, v2, v5

    .line 94
    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastX:F

    .line 95
    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->lastY:F

    .line 96
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isValidPointer(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->hasMovedEnoughInProperYDirection(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->hasMovedMoreInYDirectionThanX(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    .line 100
    invoke-virtual {p0, p1, v5}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->moveView(Landroid/view/View;F)V

    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleView(Landroid/view/View;)V

    .line 106
    iput-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->pointerIndex:I

    goto :goto_0

    .line 112
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isValidPointer(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleOrCloseView(Landroid/view/View;)Z

    move-result v0

    .line 117
    :goto_1
    iput-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    move v1, v0

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method hasMovedEnoughInProperYDirection(F)Z
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasMovedMoreInYDirectionThanX(FF)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isMoving()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving:Z

    return v0
.end method

.method isValidPointer(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->pointerIndex:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method moveView(Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 194
    float-to-double v2, p2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->calculateTension(F)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 195
    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->bound(F)F

    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;->onMove(F)V

    .line 200
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    instance-of v0, p1, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$SwipeableViewProvider;->canBeSwiped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 68
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setCallback(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    .line 224
    return-void
.end method

.method settleOrCloseView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 163
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->closeThreshold:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;->onDismiss()V

    .line 168
    :cond_1
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->settleView(Landroid/view/View;)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method settleView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    :cond_0
    return-void
.end method
