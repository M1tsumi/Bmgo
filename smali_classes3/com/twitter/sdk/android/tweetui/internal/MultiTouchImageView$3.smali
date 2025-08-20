.class Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->animateScale(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

.field final synthetic val$px:F

.field final synthetic val$py:F


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;FF)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$px:F

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$py:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 239
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$px:F

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->val$py:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setScale(FFF)V

    .line 240
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/MultiTouchImageView;->setImageMatrix()V

    .line 241
    return-void
.end method
