.class public Lae/h;
.super Lae/a;
.source "SourceFile"

# interfaces
.implements Lae/c$a;


# instance fields
.field private final j:Lae/c;

.field private final k:J

.field private final l:Lcom/google/android/exoplayer2/Format;

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJIJLae/c;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p10}, Lae/a;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 63
    iput-object p13, p0, Lae/h;->j:Lae/c;

    .line 64
    iput-wide p11, p0, Lae/h;->k:J

    .line 65
    iput-object p14, p0, Lae/h;->l:Lcom/google/android/exoplayer2/Format;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h;->n:Z

    .line 90
    return-void
.end method

.method public final a(Lv/m;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lae/h;->n:Z

    return v0
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lae/h;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v1, p0, Lae/h;->m:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/upstream/i;I)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v4

    .line 103
    :try_start_0
    new-instance v0, Lv/b;

    iget-object v1, p0, Lae/h;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/upstream/i;->d:J

    iget-object v5, p0, Lae/h;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 104
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lv/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 105
    iget v1, p0, Lae/h;->m:I

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lae/h;->e()Lv/d;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lae/h;->l:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, p0, Lae/h;->k:J

    invoke-virtual {v1, v2, v4, v5}, Lv/d;->a(Lcom/google/android/exoplayer2/Format;J)V

    .line 109
    iget-object v2, p0, Lae/h;->j:Lae/c;

    invoke-virtual {v2, p0, v1}, Lae/c;->a(Lae/c$a;Lv/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lae/h;->n:Z

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Lae/h;->j:Lae/c;

    invoke-virtual {v1, v0}, Lae/c;->a(Lv/g;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 118
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v0

    iget-object v2, p0, Lae/h;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lae/h;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    iget-object v0, p0, Lae/h;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h;->o:Z

    .line 124
    return-void

    .line 118
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v2

    iget-object v0, p0, Lae/h;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lae/h;->m:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lae/h;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lae/h;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lae/h;->o:Z

    return v0
.end method
