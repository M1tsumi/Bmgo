.class Lcom/twitter/sdk/android/tweetui/PlayerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/PlayerController;->prepare(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$1;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController$1;->this$0:Lcom/twitter/sdk/android/tweetui/PlayerController;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    return-void
.end method
