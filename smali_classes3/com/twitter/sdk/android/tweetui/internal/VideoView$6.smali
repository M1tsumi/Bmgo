.class Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    .line 354
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;->this$0:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, p2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->access$1402(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    .line 357
    return-void
.end method
