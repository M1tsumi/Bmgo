.class public final Lae/j;
.super Lae/b;
.source "SourceFile"

# interfaces
.implements Lae/c$a;
.implements Lv/o;


# instance fields
.field private final i:Lae/c;

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:Lv/m;

.field private volatile l:I

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lae/c;)V
    .locals 14

    .prologue
    .line 60
    const/4 v6, 0x2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, Lae/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 62
    move-object/from16 v0, p6

    iput-object v0, p0, Lae/j;->i:Lae/c;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lv/g;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/j;->m:Z

    .line 124
    return-void
.end method

.method public a(JIII[B)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lae/j;->j:Lcom/google/android/exoplayer2/Format;

    .line 100
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;I)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lv/m;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lae/j;->k:Lv/m;

    .line 93
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lae/j;->m:Z

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
    .line 134
    iget-object v0, p0, Lae/j;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget v1, p0, Lae/j;->l:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a(Lcom/google/android/exoplayer2/upstream/i;I)Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v4

    .line 137
    :try_start_0
    new-instance v0, Lv/b;

    iget-object v1, p0, Lae/j;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/upstream/i;->d:J

    iget-object v5, p0, Lae/j;->h:Lcom/google/android/exoplayer2/upstream/g;

    .line 138
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lv/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 139
    iget v1, p0, Lae/j;->l:I

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lae/j;->i:Lae/c;

    invoke-virtual {v1, p0, p0}, Lae/c;->a(Lae/c$a;Lv/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lae/j;->m:Z

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lae/j;->i:Lae/c;

    invoke-virtual {v1, v0}, Lae/c;->a(Lv/g;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 150
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v0

    iget-object v2, p0, Lae/j;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lae/j;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    iget-object v0, p0, Lae/j;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 155
    return-void

    .line 150
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lv/g;->c()J

    move-result-wide v2

    iget-object v0, p0, Lae/j;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lae/j;->l:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lae/j;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0
.end method

.method public d()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lae/j;->j:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public e()Lv/m;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lae/j;->k:Lv/m;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lae/j;->l:I

    int-to-long v0, v0

    return-wide v0
.end method
