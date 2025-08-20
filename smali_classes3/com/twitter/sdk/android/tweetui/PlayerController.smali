.class Lcom/twitter/sdk/android/tweetui/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerController"


# instance fields
.field final callToActionView:Landroid/widget/TextView;

.field final callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

.field isPlaying:Z

.field rootView:Landroid/view/View;

.field seekPosition:I

.field final videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field final videoProgressView:Landroid/widget/ProgressBar;

.field final videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    .line 46
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->rootView:Landroid/view/View;

    .line 47
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    .line 48
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->video_control_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    .line 49
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->video_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    .line 50
    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->call_to_action_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    .line 51
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/VideoView;Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    .line 58
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->rootView:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    .line 60
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    .line 61
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoProgressView:Landroid/widget/ProgressBar;

    .line 62
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    .line 64
    return-void
.end method


# virtual methods
.method onDestroy()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->stopPlayback()V

    .line 118
    return-void
.end method

.method onPause()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    .line 112
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    .line 113
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->pause()V

    .line 114
    return-void
.end method

.method onResume()V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->seekPosition:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->seekTo(I)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->isPlaying:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->update()V

    .line 108
    :cond_1
    return-void
.end method

.method prepare(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpCallToAction(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V

    .line 69
    iget-boolean v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpMediaControl(Z)V

    .line 70
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callback:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->createFromView(Landroid/view/View;Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener$Callback;)Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/PlayerController$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/PlayerController$1;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/PlayerController$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/PlayerController$2;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 92
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-boolean v2, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 94
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "PlayerController"

    const-string v3, "Error occurred during video playback"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method setUpCallToAction(Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpCallToActionListener(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpRootViewOnClickListener()V

    .line 153
    :cond_0
    return-void
.end method

.method setUpCallToActionListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->callToActionView:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/PlayerController$4;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/tweetui/PlayerController$4;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method setUpLoopControl()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/PlayerController$3;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/PlayerController$3;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method setUpMediaControl()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoView:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->videoControlView:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    .line 144
    return-void
.end method

.method setUpMediaControl(Z)V
    .locals 0

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpLoopControl()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/PlayerController;->setUpMediaControl()V

    goto :goto_0
.end method

.method setUpRootViewOnClickListener()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerController;->rootView:Landroid/view/View;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/PlayerController$5;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetui/PlayerController$5;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method
