.class public final Lcom/google/android/exoplayer2/upstream/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/g;

.field private final b:Lcom/google/android/exoplayer2/upstream/i;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Z

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/h;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:[B

    .line 45
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->d:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->b:Lcom/google/android/exoplayer2/upstream/i;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/i;)J

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->d:Z

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    return-wide v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/h;->c()V

    .line 65
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Z

    .line 114
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->c:[B

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/h;->read([B)I

    move-result v1

    .line 70
    if-ne v1, v0, :cond_0

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result v0

    .line 80
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    .line 83
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/h;->c()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->a([BII)I

    move-result v0

    .line 91
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 95
    :goto_1
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    goto :goto_1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/h;->c()V

    .line 103
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:J

    .line 105
    return-wide v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
