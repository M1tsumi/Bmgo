.class Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 318
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$202(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    .line 319
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$902(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    .line 320
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$400(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 323
    :cond_0
    return-void
.end method
