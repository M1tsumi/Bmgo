.class public Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Lio/rong/imkit/utils/IVoiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/IVoiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceHandler"
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCurrentUri:Landroid/net/Uri;

.field mLastEventValue:F

.field private mLock:Landroid/os/PowerManager$WakeLock;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLastEventValue:F

    .line 68
    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 69
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 70
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mAudioManager:Landroid/media/AudioManager;

    .line 72
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensor:Landroid/hardware/Sensor;

    .line 73
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPowerManager:Landroid/os/PowerManager;

    const v1, 0x2000000a

    const-string v2, "VoiceHandler"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLock:Landroid/os/PowerManager$WakeLock;

    .line 74
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000(Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;)Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentPlayUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mCurrentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mCurrentUri:Landroid/net/Uri;

    .line 162
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 166
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 167
    iput-object v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 168
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;->onFinish()V

    .line 169
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lio/rong/imkit/widget/InputView$Event;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mCurrentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imkit/widget/InputView$Event;->DESTROY:Lio/rong/imkit/widget/InputView$Event;

    if-ne p1, v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->stop()V

    .line 217
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 180
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    .line 182
    iget v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLastEventValue:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 183
    iput v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLastEventValue:F

    .line 186
    :cond_0
    iget v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLastEventValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 187
    iput v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLastEventValue:F

    .line 190
    :cond_1
    iget v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mLastEventValue:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 191
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 194
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    invoke-interface {v0, v3}, Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;->onCover(Z)V

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 200
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 202
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;->onCover(Z)V

    goto :goto_0
.end method

.method public play(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imkit/utils/IVoiceHandler$VoiceException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->stop()V

    .line 90
    if-nez p2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-object p2, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mCurrentUri:Landroid/net/Uri;

    .line 95
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 96
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 97
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 98
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler$1;

    invoke-direct {v1, p0, p3, p1}, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler$1;-><init>(Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mCurrentUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 125
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lio/rong/imkit/utils/IVoiceHandler$VoiceException;

    invoke-direct {v1, v0}, Lio/rong/imkit/utils/IVoiceHandler$VoiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    new-instance v1, Lio/rong/imkit/utils/IVoiceHandler$VoiceException;

    invoke-direct {v1, v0}, Lio/rong/imkit/utils/IVoiceHandler$VoiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Lio/rong/imkit/utils/IVoiceHandler$VoiceException;

    invoke-direct {v1, v0}, Lio/rong/imkit/utils/IVoiceHandler$VoiceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPlayListener(Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    .line 83
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mCurrentUri:Landroid/net/Uri;

    .line 141
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 145
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 146
    iput-object v1, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 147
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mPlayListener:Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;

    invoke-interface {v0}, Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;->onStop()V

    .line 151
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method
