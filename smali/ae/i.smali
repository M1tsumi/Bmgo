.class public abstract Lae/i;
.super Lae/b;
.source "SourceFile"


# static fields
.field private static final i:I = 0x4000


# instance fields
.field private j:[B

.field private k:I

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 14

    .prologue
    .line 49
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v13}, Lae/b;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 51
    move-object/from16 v0, p7

    iput-object v0, p0, Lae/i;->j:[B

    .line 52
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lae/i;->j:[B

    if-nez v0, :cond_1

    .line 115
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lae/i;->j:[B

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lae/i;->j:[B

    array-length v0, v0

    iget v1, p0, Lae/i;->k:I

    add-int/lit16 v1, v1, 0x4000

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lae/i;->j:[B

    iget-object v1, p0, Lae/i;->j:[B

    array-length v1, v1

    add-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lae/i;->j:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/i;->l:Z

    .line 75
    return-void
.end method

.method protected abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lae/i;->l:Z

    return v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 85
    :try_start_0
    iget-object v1, p0, Lae/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v2, p0, Lae/i;->a:Lcom/google/android/exoplayer2/upstream/i;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Lae/i;->k:I

    .line 88
    :cond_0
    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Lae/i;->l:Z

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lae/i;->e()V

    .line 90
    iget-object v0, p0, Lae/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lae/i;->j:[B

    iget v2, p0, Lae/i;->k:I

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->a([BII)I

    move-result v0

    .line 91
    if-eq v0, v4, :cond_0

    .line 92
    iget v1, p0, Lae/i;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lae/i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lae/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    throw v0

    .line 95
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lae/i;->l:Z

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lae/i;->j:[B

    iget v1, p0, Lae/i;->k:I

    invoke-virtual {p0, v0, v1}, Lae/i;->a([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_2
    iget-object v0, p0, Lae/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 101
    return-void
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lae/i;->j:[B

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lae/i;->k:I

    int-to-long v0, v0

    return-wide v0
.end method
