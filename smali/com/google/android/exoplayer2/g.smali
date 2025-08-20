.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# static fields
.field private static final e:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h",
            "<*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/p$b;

.field private final j:Lcom/google/android/exoplayer2/p$a;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/p;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/h$b;

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/m;Lap/i;Lcom/google/android/exoplayer2/k;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/m;",
            "Lap/i",
            "<*>;",
            "Lcom/google/android/exoplayer2/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "ExoPlayerImpl"

    const-string v3, "Init 2.0.3"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 71
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->l:Z

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/g;->m:I

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/p$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/p$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/g$1;-><init>(Lcom/google/android/exoplayer2/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g;->l:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/m;Lap/i;Lcom/google/android/exoplayer2/k;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/h$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 149
    iput-wide v4, p0, Lcom/google/android/exoplayer2/g;->t:J

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->k:Z

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->t:J

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$b;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/p$b;->f:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/h;->a(IJ)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_2

    .line 170
    iput p1, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 171
    iput-wide p2, p0, Lcom/google/android/exoplayer2/g;->t:J

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->k:Z

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    .line 176
    iput p1, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 177
    iput-wide p2, p0, Lcom/google/android/exoplayer2/g;->t:J

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$b;)Lcom/google/android/exoplayer2/p$b;

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    iget v4, v0, Lcom/google/android/exoplayer2/p$b;->f:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$b;->e()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;)Lcom/google/android/exoplayer2/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$a;->a()J

    move-result-wide v0

    .line 182
    :goto_1
    cmp-long v5, v0, v6

    if-eqz v5, :cond_3

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    iget v5, v5, Lcom/google/android/exoplayer2/p$b;->g:I

    if-ge v4, v5, :cond_3

    .line 184
    sub-long/2addr v2, v0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;)Lcom/google/android/exoplayer2/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$a;->a()J

    move-result-wide v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/h;->a(IJ)V

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 189
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e$a;->onPositionDiscontinuity()V

    goto :goto_2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->j()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    .line 163
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    return-void

    .line 283
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/exoplayer2/g;->m:I

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 285
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->l:Z

    iget v3, p0, Lcom/google/android/exoplayer2/g;->m:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->o:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 292
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->o:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/e$a;->onLoadingChanged(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 290
    goto :goto_1

    .line 297
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 300
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e$a;->onPositionDiscontinuity()V

    goto :goto_3

    .line 306
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 309
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e$a;->onPositionDiscontinuity()V

    goto :goto_4

    .line 316
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 317
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/p;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    .line 318
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->q:Ljava/lang/Object;

    .line 319
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->k:Z

    if-eqz v0, :cond_2

    .line 320
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->k:Z

    .line 321
    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->t:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 324
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->q:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e$a;->onTimelineChanged(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    goto :goto_5

    .line 329
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 330
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e$a;

    .line 331
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_6

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/g;ZZ)V

    .line 105
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    .line 111
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->q:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 113
    invoke-interface {v0, v2, v2}, Lcom/google/android/exoplayer2/e$a;->onTimelineChanged(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/source/g;Z)V

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->l:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/g;->m:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/e$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a([Lcom/google/android/exoplayer2/e$c;)V

    .line 208
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e$a;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/e$c;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->b([Lcom/google/android/exoplayer2/e$c;)V

    .line 213
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->o:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 143
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a()V

    .line 197
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->b()V

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h$b;->a:I

    return v0
.end method

.method public j()I
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    if-lez v0, :cond_1

    .line 223
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->s:I

    .line 225
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;)Lcom/google/android/exoplayer2/p$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/p$a;->c:I

    goto :goto_0
.end method

.method public k()J
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    .line 232
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/p$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$b;)Lcom/google/android/exoplayer2/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$b;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    if-lez v0, :cond_1

    .line 240
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->t:J

    .line 243
    :goto_0
    return-wide v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;)Lcom/google/android/exoplayer2/p$a;

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public m()J
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->n:I

    if-lez v0, :cond_1

    .line 251
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->t:J

    .line 254
    :goto_0
    return-wide v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p;->a(ILcom/google/android/exoplayer2/p$a;)Lcom/google/android/exoplayer2/p$a;

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->r:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public n()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 260
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->p:Lcom/google/android/exoplayer2/p;

    if-nez v3, :cond_0

    .line 265
    :goto_0
    return v2

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->m()J

    move-result-wide v4

    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->k()J

    move-result-wide v6

    .line 265
    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    :goto_2
    long-to-int v0, v0

    goto :goto_1

    :cond_3
    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    goto :goto_2
.end method
