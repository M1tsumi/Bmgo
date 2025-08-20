.class final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1b

.field public static final b:I = 0xff

.field public static final c:I = 0xfe01

.field public static final d:I = 0xff1b

.field private static final o:I


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field private final p:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "OggS"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lz/e;->o:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-array v0, v1, [I

    iput-object v0, p0, Lz/e;->n:[I

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lz/e;->e:I

    .line 61
    iput v0, p0, Lz/e;->f:I

    .line 62
    iput-wide v2, p0, Lz/e;->g:J

    .line 63
    iput-wide v2, p0, Lz/e;->h:J

    .line 64
    iput-wide v2, p0, Lz/e;->i:J

    .line 65
    iput-wide v2, p0, Lz/e;->j:J

    .line 66
    iput v0, p0, Lz/e;->k:I

    .line 67
    iput v0, p0, Lz/e;->l:I

    .line 68
    iput v0, p0, Lz/e;->m:I

    .line 69
    return-void
.end method

.method public a(Lv/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 85
    invoke-virtual {p0}, Lz/e;->a()V

    .line 86
    invoke-interface {p1}, Lv/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {p1}, Lv/g;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lv/g;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v0, v3, v1}, Lv/g;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    :cond_1
    if-eqz p2, :cond_4

    .line 128
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 87
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 95
    :cond_5
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->o()J

    move-result-wide v2

    sget v4, Lz/e;->o:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 96
    if-nez p2, :cond_2

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_6
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    iput v2, p0, Lz/e;->e:I

    .line 104
    iget v2, p0, Lz/e;->e:I

    if-eqz v2, :cond_7

    .line 105
    if-nez p2, :cond_2

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_7
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    iput v2, p0, Lz/e;->f:I

    .line 113
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->t()J

    move-result-wide v2

    iput-wide v2, p0, Lz/e;->g:J

    .line 114
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lz/e;->h:J

    .line 115
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lz/e;->i:J

    .line 116
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lz/e;->j:J

    .line 117
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    iput v2, p0, Lz/e;->k:I

    .line 118
    iget v2, p0, Lz/e;->k:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p0, Lz/e;->l:I

    .line 121
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 122
    iget-object v2, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v3, p0, Lz/e;->k:I

    invoke-interface {p1, v2, v0, v3}, Lv/g;->c([BII)V

    .line 123
    :goto_2
    iget v2, p0, Lz/e;->k:I

    if-ge v0, v2, :cond_8

    .line 124
    iget-object v2, p0, Lz/e;->n:[I

    iget-object v3, p0, Lz/e;->p:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v3

    aput v3, v2, v0

    .line 125
    iget v2, p0, Lz/e;->m:I

    iget-object v3, p0, Lz/e;->n:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lz/e;->m:I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 128
    goto/16 :goto_1
.end method
