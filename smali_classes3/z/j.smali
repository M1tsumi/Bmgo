.class final Lz/j;
.super Lz/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/j$a;
    }
.end annotation


# instance fields
.field private a:Lz/j$a;

.field private b:I

.field private c:Z

.field private d:Lz/k$d;

.field private e:Lz/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lz/h;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 3

    .prologue
    .line 146
    shr-int v0, p0, p2

    const/16 v1, 0xff

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method private static a(BLz/j$a;)I
    .locals 2

    .prologue
    .line 164
    iget v0, p1, Lz/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lz/j;->a(BII)I

    move-result v0

    .line 166
    iget-object v1, p1, Lz/j$a;->d:[Lz/k$c;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lz/k$c;->a:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p1, Lz/j$a;->a:Lz/k$d;

    iget v0, v0, Lz/k$d;->g:I

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p1, Lz/j$a;->a:Lz/k$d;

    iget v0, v0, Lz/k$d;->h:I

    goto :goto_0
.end method

.method static a(Lcom/google/android/exoplayer2/util/m;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 160
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lz/k;->a(ILcom/google/android/exoplayer2/util/m;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-super {p0, p1}, Lz/h;->a(Z)V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object v0, p0, Lz/j;->a:Lz/j$a;

    .line 51
    iput-object v0, p0, Lz/j;->d:Lz/k$d;

    .line 52
    iput-object v0, p0, Lz/j;->e:Lz/k$b;

    .line 54
    :cond_0
    iput v1, p0, Lz/j;->b:I

    .line 55
    iput-boolean v1, p0, Lz/j;->c:Z

    .line 56
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/m;JLz/h$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lz/j;->a:Lz/j$a;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lz/j;->c(Lcom/google/android/exoplayer2/util/m;)Lz/j$a;

    move-result-object v0

    iput-object v0, p0, Lz/j;->a:Lz/j$a;

    .line 95
    iget-object v0, p0, Lz/j;->a:Lz/j$a;

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lz/j;->a:Lz/j$a;

    iget-object v0, v0, Lz/j$a;->a:Lz/k$d;

    iget-object v0, v0, Lz/k$d;->j:[B

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lz/j;->a:Lz/j$a;

    iget-object v0, v0, Lz/j$a;->c:[B

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    iget-object v3, p0, Lz/j;->a:Lz/j$a;

    iget-object v3, v3, Lz/j$a;->a:Lz/k$d;

    iget v3, v3, Lz/k$d;->e:I

    const v4, 0xfe01

    iget-object v5, p0, Lz/j;->a:Lz/j$a;

    iget-object v5, v5, Lz/j$a;->a:Lz/k$d;

    iget v5, v5, Lz/k$d;->b:I

    iget-object v6, p0, Lz/j;->a:Lz/j$a;

    iget-object v6, v6, Lz/j$a;->a:Lz/k$d;

    iget-wide v8, v6, Lz/k$d;->c:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p4, Lz/h$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/google/android/exoplayer2/util/m;)J
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 68
    iget-object v1, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 69
    const-wide/16 v0, -0x1

    .line 84
    :goto_0
    return-wide v0

    .line 73
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lz/j;->a:Lz/j$a;

    invoke-static {v1, v2}, Lz/j;->a(BLz/j$a;)I

    move-result v1

    .line 76
    iget-boolean v2, p0, Lz/j;->c:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lz/j;->b:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 79
    :cond_1
    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lz/j;->a(Lcom/google/android/exoplayer2/util/m;J)V

    .line 82
    iput-boolean v4, p0, Lz/j;->c:Z

    .line 83
    iput v1, p0, Lz/j;->b:I

    .line 84
    int-to-long v0, v0

    goto :goto_0
.end method

.method c(Lcom/google/android/exoplayer2/util/m;)Lz/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 113
    iget-object v1, p0, Lz/j;->d:Lz/k$d;

    if-nez v1, :cond_0

    .line 114
    invoke-static {p1}, Lz/k;->a(Lcom/google/android/exoplayer2/util/m;)Lz/k$d;

    move-result-object v1

    iput-object v1, p0, Lz/j;->d:Lz/k$d;

    .line 132
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lz/j;->e:Lz/k$b;

    if-nez v1, :cond_1

    .line 119
    invoke-static {p1}, Lz/k;->b(Lcom/google/android/exoplayer2/util/m;)Lz/k$b;

    move-result-object v1

    iput-object v1, p0, Lz/j;->e:Lz/k$b;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v0

    new-array v3, v0, [B

    .line 126
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v0, p0, Lz/j;->d:Lz/k$d;

    iget v0, v0, Lz/k$d;->b:I

    invoke-static {p1, v0}, Lz/k;->a(Lcom/google/android/exoplayer2/util/m;I)[Lz/k$c;

    move-result-object v4

    .line 130
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lz/k;->a(I)I

    move-result v5

    .line 132
    new-instance v0, Lz/j$a;

    iget-object v1, p0, Lz/j;->d:Lz/k$d;

    iget-object v2, p0, Lz/j;->e:Lz/k$b;

    invoke-direct/range {v0 .. v5}, Lz/j$a;-><init>(Lz/k$d;Lz/k$b;[B[Lz/k$c;I)V

    goto :goto_0
.end method

.method protected d(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1, p2}, Lz/h;->d(J)V

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lz/j;->c:Z

    .line 62
    iget-object v0, p0, Lz/j;->d:Lz/k$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/j;->d:Lz/k$d;

    iget v1, v0, Lz/k$d;->g:I

    :cond_0
    iput v1, p0, Lz/j;->b:I

    .line 63
    return-void

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0
.end method
