.class final Lah/d;
.super Lae/k;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Lv/f;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lv/n;

.field private s:I

.field private t:Lah/h;

.field private u:J

.field private volatile v:Z

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lah/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIIZLv/n;Lv/f;ZZ[B[B)V
    .locals 14

    .prologue
    .line 89
    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-static {p1, v0, v1}, Lah/d;->a(Lcom/google/android/exoplayer2/upstream/g;[B[B)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lae/k;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 91
    move/from16 v0, p11

    iput v0, p0, Lah/d;->k:I

    .line 92
    move/from16 v0, p12

    iput-boolean v0, p0, Lah/d;->q:Z

    .line 93
    move-object/from16 v0, p13

    iput-object v0, p0, Lah/d;->r:Lv/n;

    .line 94
    move-object/from16 v0, p14

    iput-object v0, p0, Lah/d;->l:Lv/f;

    .line 95
    move/from16 v0, p15

    iput-boolean v0, p0, Lah/d;->o:Z

    .line 96
    move/from16 v0, p16

    iput-boolean v0, p0, Lah/d;->p:Z

    .line 98
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lah/d;->u:J

    .line 99
    iget-object v2, p0, Lah/d;->h:Lcom/google/android/exoplayer2/upstream/g;

    instance-of v2, v2, Lah/a;

    iput-boolean v2, p0, Lah/d;->n:Z

    .line 100
    sget-object v2, Lah/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lah/d;->j:I

    .line 101
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/g;[B[B)Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lah/a;

    invoke-direct {v0, p0, p1, p2}, Lah/a;-><init>(Lcom/google/android/exoplayer2/upstream/g;[B[B)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/d;->v:Z

    .line 146
    return-void
.end method

.method public a(Lah/h;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lah/d;->t:Lah/h;

    .line 111
    iget v0, p0, Lah/d;->j:I

    iget-boolean v1, p0, Lah/d;->p:Z

    invoke-virtual {p1, v0, v1}, Lah/h;->a(IZ)V

    .line 112
    iget-boolean v0, p0, Lah/d;->o:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lah/d;->l:Lv/f;

    invoke-interface {v0, p1}, Lv/f;->a(Lv/h;)V

    .line 115
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lah/d;->v:Z

    return v0
.end method

.method public c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 161
    iget-boolean v0, p0, Lah/d;->n:Z

    if-eqz v0, :cond_3

    .line 162
    iget-object v1, p0, Lah/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 163
    iget v0, p0, Lah/d;->s:I

    if-eqz v0, :cond_2

    move v0, v6

    :goto_0
    move v8, v0

    move-object v4, v1

    .line 169
    :goto_1
    :try_start_0
    new-instance v0, Lv/b;

    iget-object v1, p0, Lah/d;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/upstream/i;->d:J

    iget-object v5, p0, Lah/d;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 170
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lv/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 171
    if-eqz v8, :cond_0

    .line 172
    iget v1, p0, Lah/d;->s:I

    invoke-interface {v0, v1}, Lv/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lah/d;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lah/d;->r:Lv/n;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lah/d;->r:Lv/n;

    invoke-virtual {v1}, Lv/n;->b()V

    .line 179
    :cond_1
    :goto_2
    if-nez v7, :cond_4

    iget-boolean v1, p0, Lah/d;->v:Z

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lah/d;->l:Lv/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lv/f;->a(Lv/g;Lv/l;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    goto :goto_2

    :cond_2
    move v0, v7

    .line 163
    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lah/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v1, p0, Lah/d;->s:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/upstream/i;I)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v0

    move v8, v7

    move-object v4, v0

    .line 166
    goto :goto_1

    .line 182
    :cond_4
    :try_start_2
    iget-object v1, p0, Lah/d;->t:Lah/h;

    invoke-virtual {v1}, Lah/h;->i()J

    move-result-wide v2

    .line 183
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 184
    iput-wide v2, p0, Lah/d;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v0

    iget-object v2, p0, Lah/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lah/d;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    iget-object v0, p0, Lah/d;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 192
    iput-boolean v6, p0, Lah/d;->w:Z

    .line 193
    return-void

    .line 187
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v2

    iget-object v0, p0, Lah/d;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lah/d;->s:I

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lah/d;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 121
    iget-wide v0, p0, Lah/d;->u:J

    invoke-virtual {p0}, Lah/d;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lah/d;->u:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lah/d;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lah/d;->w:Z

    return v0
.end method
