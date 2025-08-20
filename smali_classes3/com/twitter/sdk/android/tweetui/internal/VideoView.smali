.class public Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private mAudioSession:I

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mLooping:Z

.field private mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->TAG:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 73
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 75
    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 76
    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 257
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 268
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 315
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 325
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 334
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 353
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 360
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->gestureDetector:Landroid/view/GestureDetector;

    .line 419
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 93
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->initVideoView()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->TAG:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 73
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 75
    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 76
    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 257
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 268
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 315
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 325
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$4;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 334
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$5;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 353
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$6;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 360
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$7;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->gestureDetector:Landroid/view/GestureDetector;

    .line 419
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$8;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 102
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->initVideoView()V

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$002(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$1000(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$1500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->toggleMediaControlsVisiblity()V

    return-void
.end method

.method static synthetic access$1702(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$1900(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->release(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$300(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSeekWhenPrepared:I

    return v0
.end method

.method static synthetic access$700(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic access$702(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$800(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic access$802(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$900(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    return v0
.end method

.method static synthetic access$902(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    return p1
.end method

.method private attachMediaController()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setMediaPlayer(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;)V

    .line 253
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setEnabled(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method private initVideoView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    .line 166
    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    .line 167
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 168
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 169
    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setFocusable(Z)V

    .line 170
    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setFocusableInTouchMode(Z)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setClickable(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestFocus()Z

    .line 173
    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 174
    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 175
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 572
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openVideo()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0, v4}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->release(Z)V

    .line 210
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 211
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mAudioSession:I

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mAudioSession:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 217
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 218
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 219
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 220
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 221
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentBufferPercentage:I

    .line 223
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mLooping:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 224
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 225
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 226
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 227
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 228
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 232
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 233
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    iput v6, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 237
    iput v6, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 238
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 214
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mAudioSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private release(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 456
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 458
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 459
    if-eqz p1, :cond_0

    .line 460
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 463
    :cond_0
    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->hide()V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    goto :goto_0
.end method


# virtual methods
.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentBufferPercentage:I

    .line 568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 467
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 473
    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_8

    .line 474
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->pause()V

    .line 478
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    .line 501
    :cond_1
    :goto_1
    return v1

    .line 467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    .line 481
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->hide()V

    goto :goto_1

    .line 484
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    .line 487
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->hide()V

    goto :goto_1

    .line 490
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 492
    :cond_6
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->pause()V

    .line 494
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->show()V

    goto :goto_1

    .line 498
    :cond_7
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->toggleMediaControlsVisiblity()V

    .line 501
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 109
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 110
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    invoke-static {v0, p2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 111
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    if-lez v2, :cond_0

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 116
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 121
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 123
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    div-int/2addr v1, v2

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setMeasuredDimension(II)V

    .line 162
    return-void

    .line 124
    :cond_1
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 126
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 128
    :cond_2
    if-ne v4, v3, :cond_3

    .line 131
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    div-int/2addr v1, v3

    .line 132
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    if-ne v5, v3, :cond_4

    .line 139
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    div-int/2addr v1, v3

    .line 140
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 142
    goto :goto_0

    .line 146
    :cond_4
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    .line 147
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    .line 148
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 151
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    div-int/2addr v1, v3

    .line 153
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 156
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoHeight:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mVideoWidth:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 374
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 523
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 526
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 529
    :cond_0
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 530
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSeekWhenPrepared:I

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSeekWhenPrepared:I

    goto :goto_0
.end method

.method public setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->hide()V

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaController:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    .line 247
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->attachMediaController()V

    .line 248
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 395
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 407
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 417
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 385
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mUri:Landroid/net/Uri;

    .line 184
    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mLooping:Z

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mSeekWhenPrepared:I

    .line 186
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->openVideo()V

    .line 187
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestLayout()V

    .line 188
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->invalidate()V

    .line 189
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 514
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 516
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 518
    :cond_0
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 519
    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 194
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 196
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mCurrentState:I

    .line 197
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->mTargetState:I

    .line 199
    :cond_0
    return-void
.end method
