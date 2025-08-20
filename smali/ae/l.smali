.class public final Lae/l;
.super Lae/a;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/exoplayer2/Format;

.field private volatile k:I

.field private volatile l:Z

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p10}, Lae/a;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 54
    iput-object p11, p0, Lae/l;->j:Lcom/google/android/exoplayer2/Format;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/l;->l:Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lae/l;->l:Z

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
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 82
    iget-object v0, p0, Lae/l;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v1, p0, Lae/l;->k:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/upstream/i;I)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lae/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v4

    .line 86
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lae/l;->k:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 89
    :cond_0
    new-instance v0, Lv/b;

    iget-object v1, p0, Lae/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget v2, p0, Lae/l;->k:I

    int-to-long v2, v2

    invoke-direct/range {v0 .. v5}, Lv/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 90
    invoke-virtual {p0}, Lae/l;->e()Lv/d;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lae/l;->j:Lcom/google/android/exoplayer2/Format;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lv/d;->a(Lcom/google/android/exoplayer2/Format;J)V

    move v2, v6

    .line 94
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 95
    iget v3, p0, Lae/l;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lae/l;->k:I

    .line 96
    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lv/d;->a(Lv/g;IZ)I

    move-result v2

    goto :goto_0

    .line 98
    :cond_1
    iget v5, p0, Lae/l;->k:I

    .line 99
    iget-wide v2, p0, Lae/l;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lv/d;->a(JIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lae/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 103
    iput-boolean v8, p0, Lae/l;->m:Z

    .line 104
    return-void

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lae/l;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lae/l;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lae/l;->m:Z

    return v0
.end method
