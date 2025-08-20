.class public Lio/rong/imkit/util/RecordForFloatChat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static record:Lio/rong/imkit/util/RecordForFloatChat;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentRecUri:Landroid/net/Uri;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mVoiceLength:J

.field private nickName:Ljava/lang/String;

.field private sendUserId:Ljava/lang/String;

.field private targetId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mContext:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lio/rong/imkit/util/RecordForFloatChat;->sendUserId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lio/rong/imkit/util/RecordForFloatChat;->targetId:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lio/rong/imkit/util/RecordForFloatChat;->nickName:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "log"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getRecord()Lio/rong/imkit/util/RecordForFloatChat;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/util/RecordForFloatChat;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lio/rong/imkit/util/RecordForFloatChat;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/rong/imkit/util/RecordForFloatChat;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized startRec()V
    .locals 6

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mVoiceLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 62
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.room.start.record"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    const/16 v0, 0x1f0e

    .line 73
    :try_start_3
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 74
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 80
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 81
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 82
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 83
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

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

    iput-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mCurrentRecUri:Landroid/net/Uri;

    .line 84
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mCurrentRecUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 86
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 91
    :try_start_6
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 93
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 94
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 97
    :cond_2
    const-string v1, "ChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_7
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 103
    const-string v1, "ChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized stopRec()V
    .locals 6

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 111
    :try_start_1
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 112
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 119
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/rong/imkit/util/RecordForFloatChat;->mVoiceLength:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x190

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 120
    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_1
    monitor-exit p0

    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 117
    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mCurrentRecUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mCurrentRecUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/util/RecordForFloatChat;->mCurrentRecUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.send.voice.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "chatRoomId"

    iget-object v3, p0, Lio/rong/imkit/util/RecordForFloatChat;->targetId:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sendUserId"

    iget-object v3, p0, Lio/rong/imkit/util/RecordForFloatChat;->sendUserId:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "voiceUri"

    iget-object v3, p0, Lio/rong/imkit/util/RecordForFloatChat;->mCurrentRecUri:Landroid/net/Uri;

    .line 140
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mVoiceLength"

    iget-wide v4, p0, Lio/rong/imkit/util/RecordForFloatChat;->mVoiceLength:J

    .line 141
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "senderNickName"

    iget-object v3, p0, Lio/rong/imkit/util/RecordForFloatChat;->nickName:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/util/RecordForFloatChat;->record:Lio/rong/imkit/util/RecordForFloatChat;

    .line 147
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/util/RecordForFloatChat;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.room.stop.record"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
