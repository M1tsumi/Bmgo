.class public Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final k:Lcom/google/android/exoplayer2/audio/d$a;

.field private final l:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private m:Z

.field private n:Landroid/media/MediaFormat;

.field private o:I

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 6

    .prologue
    .line 91
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 80
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/b;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/d;",
            "Lcom/google/android/exoplayer2/audio/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-direct {v0, p6, p7}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer2/audio/b;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/audio/d$a;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 145
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 150
    const/4 v0, 0x7

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v2

    .line 153
    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    sget v3, Lcom/google/android/exoplayer2/util/v;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v3, v5, :cond_3

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v3, v5, :cond_4

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 162
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 163
    :goto_1
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 162
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->m:Z

    .line 177
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->m:Z

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 397
    packed-switch p1, :pswitch_data_0

    .line 405
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    .line 408
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(F)V

    goto :goto_0

    .line 402
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->q:J

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->r:Z

    .line 266
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 230
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_1
    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    .line 233
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 234
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->o:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;IIII)V

    .line 236
    return-void

    :cond_1
    move v0, v5

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->m:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v3, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0, v3, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->n:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d$a;->a(Ljava/lang/String;JJ)V

    .line 215
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lu/d;)V

    .line 258
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 320
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->m:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 322
    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 323
    const/4 v2, 0x1

    .line 383
    :goto_0
    return v2

    .line 326
    :cond_0
    if-eqz p11, :cond_1

    .line 327
    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 328
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    iget v3, v2, Lu/d;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lu/d;->e:I

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()V

    .line 330
    const/4 v2, 0x1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 336
    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    if-nez v2, :cond_4

    .line 337
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    .line 338
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/d$a;->a(I)V

    .line 339
    iget v2, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/f;->b(I)V

    .line 343
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->s:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 348
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()V

    .line 364
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    move-wide/from16 v0, p9

    invoke-virtual {v2, p6, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)I

    move-result v2

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/f;->t:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->v()V

    .line 373
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/f;->r:Z

    .line 377
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 378
    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 379
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    iget v3, v2, Lu/d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lu/d;->d:I

    .line 380
    const/4 v2, 0x1

    goto :goto_0

    .line 341
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)I
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 344
    :catch_0
    move-exception v2

    .line 345
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 352
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->s:Z

    .line 353
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/f;->s:Z

    .line 354
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/f;->t:J

    sub-long v6, v2, v4

    .line 356
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v4

    .line 357
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/d$a;->a(IJJ)V

    goto :goto_2

    .line 366
    :catch_1
    move-exception v2

    .line 367
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 383
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 223
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->o:I

    .line 225
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Lcom/google/android/exoplayer2/util/i;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()V

    .line 272
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()V

    .line 277
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 278
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->p:I

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v0}, Lu/d;->a()V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V

    .line 293
    return-void

    .line 289
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v1}, Lu/d;->a()V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V

    throw v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v1}, Lu/d;->a()V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V

    throw v0

    .line 289
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v1}, Lu/d;->a()V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->k:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->j:Lu/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

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

.method public s()Z
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()J
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    .line 308
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 309
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->r:Z

    if-eqz v2, :cond_1

    .line 310
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->q:J

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->r:Z

    .line 313
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->q:J

    return-wide v0

    .line 309
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->q:J

    .line 310
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 389
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
