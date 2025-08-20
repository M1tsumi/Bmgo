.class public Lcom/sandboxol/blockmango/EchoesMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

.field private final mContext:Landroid/content/Context;

.field private mCurrentPath:Ljava/lang/String;

.field private mInterval:D

.field private mLeftVolume:F

.field private mPaused:Z

.field private mRightVolume:F

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/sandboxol/blockmango/EchoesMusic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesMusic;->initData()V

    .line 36
    return-void
.end method

.method private createMediaplayer(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 6

    .prologue
    .line 228
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 231
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 234
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 240
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 242
    iget v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mLeftVolume:F

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mRightVolume:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 248
    :goto_1
    return-object v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 244
    const/4 v0, 0x0

    .line 245
    sget-object v2, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private initData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 214
    iput v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mLeftVolume:F

    .line 215
    iput v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mRightVolume:F

    .line 216
    iput-object v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z

    .line 218
    iput-object v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    .line 219
    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesMusic;->initData()V

    .line 188
    return-void
.end method

.method public getBackgroundVolume()F
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mLeftVolume:F

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mRightVolume:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBackgroundMusicPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    .line 259
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    .line 260
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesMusic$1;

    invoke-direct {v1, p0, p1}, Lcom/sandboxol/blockmango/EchoesMusic$1;-><init>(Lcom/sandboxol/blockmango/EchoesMusic;Landroid/media/MediaPlayer;)V

    iget-wide v2, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mInterval:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 272
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mTimer:Ljava/util/Timer;

    .line 279
    :cond_0
    return-void
.end method

.method public pauseBackgroundMusic()V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public playBackgroundMusic(Ljava/lang/String;ZFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesMusic;->createMediaplayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    .line 67
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 83
    sget-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v1, "playBackgroundMusic: background media player is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_1
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesMusic;->createMediaplayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    .line 78
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 102
    :try_start_2
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 103
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 105
    if-eqz p2, :cond_5

    .line 106
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 109
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v1, "playBackgroundMusic: error state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v1, "playBackgroundMusic: prepare error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_3
    sget-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v1, "playBackgroundMusic: isPlaying or stop error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 94
    :catch_3
    move-exception v0

    .line 95
    sget-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v1, "playBackgroundMusic: prepare error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_5
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 97
    :goto_3
    throw v0

    .line 94
    :catch_4
    move-exception v1

    .line 95
    sget-object v1, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v2, "playBackgroundMusic: prepare error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public preloadBackgroundMusic(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesMusic;->createMediaplayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mCurrentPath:Ljava/lang/String;

    .line 61
    :cond_2
    return-void
.end method

.method public resumeBackgroundMusic()V
    .locals 1

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public rewindBackgroundMusic()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 157
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 158
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 159
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v0, Lcom/sandboxol/blockmango/EchoesMusic;->TAG:Ljava/lang/String;

    const-string v1, "rewindBackgroundMusic: error state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundVolume(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 199
    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    .line 203
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 207
    :goto_1
    iput v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mRightVolume:F

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mLeftVolume:F

    .line 208
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mLeftVolume:F

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mRightVolume:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 211
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public stopBackgroundMusic()V
    .locals 1

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesMusic;->mPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
