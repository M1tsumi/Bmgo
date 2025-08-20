.class public abstract Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/i;


# instance fields
.field private final j:Lcom/google/android/exoplayer2/audio/d$a;

.field private final k:Lcom/google/android/exoplayer2/j;

.field private l:Lu/d;

.field private m:Lcom/google/android/exoplayer2/Format;

.field private n:Lu/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g",
            "<",
            "Lu/e;",
            "+",
            "Lu/h;",
            "+",
            "Lcom/google/android/exoplayer2/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lu/e;

.field private p:Lu/h;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private v:I

.field private w:Z

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/b;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/b;I)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/audio/d$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer2/audio/b;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/j;

    .line 92
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 367
    return-void
.end method

.method private v()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioDecoderException;,
            Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v5

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    invoke-virtual {v0}, Lu/g;->g()Lu/f;

    move-result-object v0

    check-cast v0, Lu/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    iget v1, v0, Lu/d;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    iget v2, v2, Lu/h;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lu/d;->e:I

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    invoke-virtual {v0}, Lu/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    invoke-virtual {v0}, Lu/h;->e()V

    .line 181
    iput-object v13, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->r:I

    iget v3, v4, Lcom/google/android/exoplayer2/Format;->s:I

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;IIII)V

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    if-nez v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->a(I)V

    .line 192
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->b(I)V

    .line 196
    :goto_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/audio/g;->w:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->d()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()V

    .line 212
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    iget-object v1, v1, Lu/h;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    iget-wide v2, v2, Lu/h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)I

    move-result v0

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->x:J

    .line 216
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 217
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/audio/g;->r:Z

    .line 221
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    iget v1, v0, Lu/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->d:I

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    invoke-virtual {v0}, Lu/h;->e()V

    .line 224
    iput-object v13, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    move v5, v12

    .line 225
    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)I

    goto :goto_1

    .line 202
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Z

    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->w:Z

    .line 204
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->d()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->x:J

    sub-long v10, v0, v2

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v8

    .line 207
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()I

    move-result v7

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/d$a;->a(IJJ)V

    goto :goto_2
.end method

.method private w()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioDecoderException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 232
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->s:Z

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    if-nez v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    invoke-virtual {v2}, Lu/g;->f()Lu/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    .line 238
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    if-eqz v2, :cond_0

    .line 243
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/j;Lu/e;)I

    move-result v2

    .line 244
    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    .line 247
    const/4 v3, -0x5

    if-ne v2, v3, :cond_3

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->c(Lcom/google/android/exoplayer2/Format;)V

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    invoke-virtual {v2}, Lu/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 252
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->s:Z

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    invoke-virtual {v1, v2}, Lu/g;->a(Lu/e;)V

    .line 254
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    invoke-virtual {v0}, Lu/e;->f()V

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    invoke-virtual {v0, v2}, Lu/g;->a(Lu/e;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    iget v2, v0, Lu/d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lu/d;->c:I

    .line 260
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    invoke-virtual {v0}, Lu/h;->e()V

    .line 268
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    invoke-virtual {v0}, Lu/g;->d()V

    .line 271
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/j;Lu/e;)I

    move-result v0

    .line 357
    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 359
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 371
    packed-switch p1, :pswitch_data_0

    .line 379
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->a(ILjava/lang/Object;)V

    .line 382
    :goto_0
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(F)V

    goto :goto_0

    .line 376
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    if-nez v0, :cond_3

    .line 114
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 115
    const-string v0, "createAudioDecoder"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->b(Lcom/google/android/exoplayer2/Format;)Lu/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    .line 117
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    invoke-virtual {v1}, Lu/g;->a()Ljava/lang/String;

    move-result-object v1

    sub-long v4, v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/d$a;->a(Ljava/lang/String;JJ)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    iget v1, v0, Lu/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_3
    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    invoke-virtual {v0}, Lu/d;->a()V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 133
    :catch_1
    move-exception v0

    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 317
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->q:J

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Z

    .line 319
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->s:Z

    .line 320
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->x()V

    .line 324
    :cond_0
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
    .line 310
    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->a(Lu/d;)V

    .line 312
    return-void
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/Format;)Lu/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Lu/g",
            "<",
            "Lu/e;",
            "+",
            "Lu/h;",
            "+",
            "Lcom/google/android/exoplayer2/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioDecoderException;
        }
    .end annotation
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/i;
    .locals 0

    .prologue
    .line 96
    return-object p0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()V

    .line 329
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()V

    .line 334
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->o:Lu/e;

    .line 339
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    .line 340
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->v:I

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    invoke-virtual {v0}, Lu/g;->e()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lu/g;

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    iget v1, v0, Lu/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu/d;->b:I

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    invoke-virtual {v0}, Lu/d;->a()V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V

    .line 353
    return-void

    .line 350
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    invoke-virtual {v1}, Lu/d;->a()V

    .line 351
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->j:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->l:Lu/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/d$a;->b(Lu/d;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lu/h;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

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
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    .line 287
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 288
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->r:Z

    if-eqz v2, :cond_1

    .line 289
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:J

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Z

    .line 292
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:J

    return-wide v0

    .line 288
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->q:J

    .line 289
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected u()Lcom/google/android/exoplayer2/Format;
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 158
    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->r:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/Format;

    iget v6, v2, Lcom/google/android/exoplayer2/Format;->s:I

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    move v4, v3

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
