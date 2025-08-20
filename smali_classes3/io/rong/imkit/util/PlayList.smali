.class public Lio/rong/imkit/util/PlayList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static mMediaPlayer:Landroid/media/MediaPlayer;

.field private static object:Lio/rong/imkit/util/PlayList;


# instance fields
.field private isFromFloatChat:Ljava/lang/Boolean;

.field private isPause:Z

.field private list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lio/rong/imkit/entity/VoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/util/PlayList;->object:Lio/rong/imkit/util/PlayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/util/PlayList;->list:Ljava/util/LinkedList;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/util/PlayList;->mContext:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/util/PlayList;->isFromFloatChat:Ljava/lang/Boolean;

    .line 38
    iput-object p1, p0, Lio/rong/imkit/util/PlayList;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/rong/imkit/util/PlayList;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lio/rong/imkit/util/PlayList;->object:Lio/rong/imkit/util/PlayList;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lio/rong/imkit/util/PlayList;

    invoke-direct {v0, p0}, Lio/rong/imkit/util/PlayList;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/rong/imkit/util/PlayList;->object:Lio/rong/imkit/util/PlayList;

    .line 34
    :cond_0
    sget-object v0, Lio/rong/imkit/util/PlayList;->object:Lio/rong/imkit/util/PlayList;

    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice.CANCEL_SENDER_NICKNAME"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/util/PlayList;->mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;

    invoke-virtual {v1}, Lio/rong/imkit/entity/VoiceItem;->getmUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lio/rong/imkit/util/PlayList;->isFromFloatChat:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/util/PlayList;->playNext()V

    .line 161
    :goto_1
    return-void

    .line 156
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/util/PlayList;->isFromFloatChat:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/util/PlayList;->isPause:Z

    .line 45
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public play(Lio/rong/imkit/entity/VoiceItem;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/util/PlayList;->isPause:Z

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    :try_start_0
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/util/PlayList;->playNext()V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public play(Lio/rong/imkit/entity/VoiceItem;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 82
    iput-object p2, p0, Lio/rong/imkit/util/PlayList;->isFromFloatChat:Ljava/lang/Boolean;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/util/PlayList;->isPause:Z

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    :try_start_0
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/util/PlayList;->playNext()V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public playNext()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 103
    :try_start_0
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 107
    :cond_1
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :cond_2
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 114
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 116
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/rong/imkit/util/PlayList$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/util/PlayList$1;-><init>(Lio/rong/imkit/util/PlayList;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 121
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/entity/VoiceItem;

    iput-object v0, p0, Lio/rong/imkit/util/PlayList;->mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;

    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/util/PlayList;->mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;

    invoke-virtual {v1}, Lio/rong/imkit/entity/VoiceItem;->getmUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 127
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 128
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;

    invoke-virtual {v0}, Lio/rong/imkit/entity/VoiceItem;->getmNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;

    invoke-virtual {v0}, Lio/rong/imkit/entity/VoiceItem;->getmNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lio/rong/imkit/util/PlayList;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.play.voice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "senderNickName"

    iget-object v3, p0, Lio/rong/imkit/util/PlayList;->mCurrentVoice:Lio/rong/imkit/entity/VoiceItem;

    .line 130
    invoke-virtual {v3}, Lio/rong/imkit/entity/VoiceItem;->getmNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :cond_3
    :goto_1
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Lio/rong/imkit/util/PlayList;->playNext()V

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lio/rong/imkit/util/PlayList;->isPause:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/rong/imkit/util/PlayList;->isPause:Z

    .line 56
    sget-object v0, Lio/rong/imkit/util/PlayList;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
