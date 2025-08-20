.class final Lah/c;
.super Lae/b;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/exoplayer2/Format;

.field public final j:Lv/f;

.field private k:I

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILjava/lang/Object;Lv/f;Lcom/google/android/exoplayer2/Format;)V
    .locals 14

    .prologue
    .line 45
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v13}, Lae/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 47
    move-object/from16 v0, p5

    iput-object v0, p0, Lah/c;->j:Lv/f;

    .line 48
    move-object/from16 v0, p6

    iput-object v0, p0, Lah/c;->i:Lcom/google/android/exoplayer2/Format;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah/c;->l:Z

    .line 69
    return-void
.end method

.method public a(Lah/h;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lah/c;->j:Lv/f;

    invoke-interface {v0, p1}, Lv/f;->a(Lv/h;)V

    .line 59
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lah/c;->l:Z

    return v0
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lah/c;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v1, p0, Lah/c;->k:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/upstream/i;I)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v4

    .line 80
    :try_start_0
    new-instance v0, Lv/b;

    iget-object v1, p0, Lah/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/upstream/i;->d:J

    iget-object v5, p0, Lah/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 81
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lv/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lah/c;->l:Z

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lah/c;->j:Lv/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lv/f;->a(Lv/g;Lv/l;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v0

    iget-object v2, p0, Lah/c;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lah/c;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    iget-object v0, p0, Lah/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 93
    return-void

    .line 88
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v2

    iget-object v0, p0, Lah/c;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lah/c;->k:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lah/c;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lah/c;->k:I

    int-to-long v0, v0

    return-wide v0
.end method
