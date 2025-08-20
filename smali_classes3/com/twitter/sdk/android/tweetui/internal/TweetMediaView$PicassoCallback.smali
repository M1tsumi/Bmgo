.class Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$PicassoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicassoCallback"
.end annotation


# instance fields
.field final imageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$PicassoCallback;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 430
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$PicassoCallback;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 438
    :cond_0
    return-void
.end method
