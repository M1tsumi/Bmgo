.class public Lio/rong/imkit/widget/provider/VoiceInputProvider;
.super Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/provider/VoiceInputProvider$VoiceException;
    }
.end annotation


# static fields
.field private static final MSG_CANCEL:I = 0x2

.field private static final MSG_COMPLETE:I = 0x5

.field private static final MSG_NORMAL:I = 0x0

.field private static final MSG_READY:I = 0x4

.field private static final MSG_REC:I = 0x6

.field private static final MSG_SAMPLING:I = 0x3

.field private static final MSG_SEC:I = 0x1

.field private static final MSG_SHORT:I = 0x7

.field private static final TAG:Ljava/lang/String; = "VoiceInputProvider"


# instance fields
.field private isSend:Z

.field lastTouchY:F

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCurrentDuration:I

.field private mCurrentRecUri:Landroid/net/Uri;

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/widget/ImageView;

.field mInflater:Landroid/view/LayoutInflater;

.field mMaxDuration:I

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mMessage:Landroid/widget/TextView;

.field mOffsetLimit:F

.field mPopWindow:Landroid/widget/PopupWindow;

.field private mStatus:I

.field private mText:Landroid/widget/TextView;

.field mVoiceBtn:Landroid/widget/Button;

.field mVoiceLength:J


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    .line 57
    const/16 v0, 0x3c

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    .line 62
    iput v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    .line 73
    iput-boolean v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->isSend:Z

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentDuration:I

    .line 101
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/provider/VoiceInputProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imkit/widget/provider/VoiceInputProvider$VoiceException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->stopRec(Z)V

    return-void
.end method

.method private muteAudioFocus(Landroid/content/Context;Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 495
    if-nez p1, :cond_0

    .line 496
    const-string v0, "VoiceInputProvider"

    const-string v1, "muteAudioFocus context is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :goto_0
    return v2

    .line 499
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 501
    const-string v0, "VoiceInputProvider"

    const-string v1, "muteAudioFocus Android 2.1 and below can not stop music"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 505
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 506
    if-eqz p2, :cond_3

    .line 507
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 508
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 513
    :goto_1
    const-string v1, "VoiceInputProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muteAudioFocus pauseMusic bMute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 514
    goto :goto_0

    :cond_2
    move v0, v2

    .line 508
    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 511
    if-ne v0, v1, :cond_4

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private startRec()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imkit/widget/provider/VoiceInputProvider$VoiceException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 378
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget v1, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_INPUTING:I

    invoke-static {v1}, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->obtain(I)Lio/rong/imkit/model/Event$VoiceInputOperationEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 381
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 383
    :try_start_1
    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$integer;->rc_audio_encoding_bit_rate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 384
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 385
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 389
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 390
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 391
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 392
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 393
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mContext:Lio/rong/imkit/RongContext;

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp.voice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    .line 394
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 396
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    :goto_1
    const/4 v0, 0x4

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    .line 412
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 400
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 402
    :cond_0
    iput-object v6, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 404
    :catch_2
    move-exception v0

    .line 405
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 406
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 407
    iput-object v6, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private stopRec(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imkit/widget/provider/VoiceInputProvider$VoiceException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    .line 416
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->muteAudioFocus(Landroid/content/Context;Z)Z

    .line 417
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget v3, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_INPUT_COMPLETE:I

    invoke-static {v3}, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->obtain(I)Lio/rong/imkit/model/Event$VoiceInputOperationEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 423
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 424
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_1
    if-nez p1, :cond_4

    .line 431
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 434
    :cond_2
    iput-object v4, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    .line 490
    :cond_3
    :goto_2
    iput v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 436
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mVoiceLength:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x190

    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 437
    const/16 v3, 0x190

    if-eq v0, v3, :cond_0

    .line 441
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 446
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 448
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 449
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 450
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    move v0, v1

    .line 468
    :goto_3
    if-eqz v0, :cond_5

    .line 469
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_voice_failure:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 451
    :catch_1
    move-exception v0

    .line 453
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    move v0, v2

    .line 467
    goto :goto_3

    .line 454
    :catch_2
    move-exception v0

    .line 456
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    move v0, v2

    .line 467
    goto :goto_3

    .line 457
    :catch_3
    move-exception v0

    .line 459
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    move v0, v2

    .line 467
    goto :goto_3

    .line 460
    :catch_4
    move-exception v0

    .line 462
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    move v0, v2

    .line 467
    goto :goto_3

    .line 464
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 466
    throw v0

    .line 473
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentRecUri:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mVoiceLength:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v0, v2}, Lio/rong/message/VoiceMessage;->obtain(Landroid/net/Uri;I)Lio/rong/message/VoiceMessage;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/widget/provider/VoiceInputProvider$3;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/VoiceInputProvider$3;-><init>(Lio/rong/imkit/widget/provider/VoiceInputProvider;)V

    invoke-virtual {p0, v0, v2}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->publish(Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public getCurrentVoiceDb()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    div-int/lit16 v0, v0, 0x258

    goto :goto_0
.end method

.method public getMaxDuration()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    return v4

    .line 166
    :pswitch_0
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_wi_vo_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    .line 170
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mText:Landroid/widget/TextView;

    .line 171
    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    .line 172
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 175
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 176
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 177
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 178
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 182
    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getTypingStatus()Z

    move-result v0

    .line 183
    if-ne v0, v3, :cond_2

    .line 184
    const-class v0, Lio/rong/message/VoiceMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 185
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->onTypingMessage(Ljava/lang/String;)V

    .line 188
    :cond_2
    invoke-direct {p0}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->startRec()V

    .line 189
    const/4 v0, 0x4

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mVoiceLength:J

    .line 192
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_rec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    add-int/lit8 v2, v2, -0xa

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 208
    :pswitch_1
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    if-ne v0, v2, :cond_4

    .line 210
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    :cond_4
    const/4 v0, 0x6

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    .line 213
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_rec:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_corner_voice_style:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 222
    iput v5, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentDuration:I

    .line 223
    iput v2, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    goto/16 :goto_0

    .line 226
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 227
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentDuration:I

    .line 230
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_7

    .line 234
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 238
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 239
    iput-boolean v3, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->isSend:Z

    .line 240
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 246
    :pswitch_4
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 249
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentDuration:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_8

    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentDuration:I

    if-lez v0, :cond_8

    .line 250
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 253
    :cond_8
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    .line 259
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262
    new-instance v1, Lio/rong/imkit/widget/provider/VoiceInputProvider$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/provider/VoiceInputProvider$1;-><init>(Lio/rong/imkit/widget/provider/VoiceInputProvider;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->getCurrentVoiceDb()I

    move-result v0

    .line 283
    div-int/lit8 v0, v0, 0x5

    packed-switch v0, :pswitch_data_1

    .line 306
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_8:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    .line 285
    :pswitch_5
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_6
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 291
    :pswitch_7
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 294
    :pswitch_8
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 297
    :pswitch_9
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_a
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 303
    :pswitch_b
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_7:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_c
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iput v5, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mCurrentDuration:I

    .line 317
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    if-ne v0, v2, :cond_c

    .line 318
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    .line 322
    :cond_a
    iget-boolean v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->isSend:Z

    if-eqz v0, :cond_b

    .line 323
    invoke-direct {p0, v3}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->stopRec(Z)V

    goto/16 :goto_0

    .line 325
    :cond_b
    invoke-direct {p0, v4}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->stopRec(Z)V

    goto/16 :goto_0

    .line 326
    :cond_c
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 327
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mIcon:Landroid/widget/ImageView;

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_volume_wraning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMessage:Landroid/widget/TextView;

    sget v1, Lio/rong/imkit/R$string;->rc_voice_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/widget/provider/VoiceInputProvider$2;-><init>(Lio/rong/imkit/widget/provider/VoiceInputProvider;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 343
    :cond_d
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 344
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mPopWindow:Landroid/widget/PopupWindow;

    .line 347
    :cond_e
    invoke-direct {p0, v3}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->stopRec(Z)V

    goto/16 :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public obtainSwitchDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onActive(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onAttached(Lio/rong/imkit/fragment/MessageInputFragment;Lio/rong/imkit/widget/InputView;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lio/rong/imkit/fragment/MessageInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    .line 79
    invoke-virtual {p1}, Lio/rong/imkit/fragment/MessageInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mAudioManager:Landroid/media/AudioManager;

    .line 80
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p1}, Lio/rong/imkit/fragment/MessageInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mOffsetLimit:F

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/rong/imkit/widget/InputView;)Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mInflater:Landroid/view/LayoutInflater;

    .line 111
    sget v0, Lio/rong/imkit/R$layout;->rc_wi_vo_provider:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mVoiceBtn:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mVoiceBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    return-object v1
.end method

.method public onDetached()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;->onDetached()V

    .line 92
    return-void
.end method

.method public onInactive(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onInputResume(Lio/rong/imkit/widget/InputView;Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p2}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->setCurrentConversation(Lio/rong/imlib/model/Conversation;)V

    .line 97
    return-void
.end method

.method public onSwitch(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 120
    if-nez p2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v4

    .line 122
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 124
    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getRequestPermissionListener()Lio/rong/imkit/RongIM$RequestPermissionsListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getRequestPermissionListener()Lio/rong/imkit/RongIM$RequestPermissionsListener;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v4

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/RongIM$RequestPermissionsListener;->onPermissionRequest([Ljava/lang/String;I)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->onActive(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->lastTouchY:F

    .line 134
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 136
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 137
    const/4 v0, 0x7

    iput v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mStatus:I

    .line 138
    :cond_5
    iput-boolean v4, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->isSend:Z

    .line 139
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 140
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 141
    iget v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->lastTouchY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mOffsetLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 142
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 144
    :cond_7
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public setMaxVoiceDuration(I)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iput p1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider;->mMaxDuration:I

    goto :goto_0
.end method
