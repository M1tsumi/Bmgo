.class Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->createStateControlClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->pause()V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    .line 114
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->start()V

    goto :goto_0
.end method
