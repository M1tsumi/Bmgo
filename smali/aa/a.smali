.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# static fields
.field private static final d:I = 0x9

.field private static final e:I = 0x8

.field private static final f:I

.field private static final g:I = 0x4

.field private static final h:I = 0x8

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2


# instance fields
.field private final l:Lcom/google/android/exoplayer2/util/m;

.field private m:Lv/h;

.field private n:Lv/o;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Laa/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Laa/a;->o:I

    .line 62
    return-void
.end method

.method private b(Lv/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 121
    iget-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lv/g;->b([BII)V

    .line 122
    iget-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v0

    sget v1, Laa/a;->f:I

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input not RawCC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    iput v0, p0, Laa/a;->p:I

    .line 127
    return-void
.end method

.method private c(Lv/g;)Z
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

    .line 131
    iget-object v2, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 132
    iget v2, p0, Laa/a;->p:I

    if-nez v2, :cond_2

    .line 133
    iget-object v2, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v2, v0, v3, v1}, Lv/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v2, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2d

    div-long/2addr v2, v4

    iput-wide v2, p0, Laa/a;->q:J

    .line 147
    :goto_1
    iget-object v2, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    iput v2, p0, Laa/a;->r:I

    .line 148
    iput v0, p0, Laa/a;->s:I

    move v0, v1

    .line 149
    goto :goto_0

    .line 138
    :cond_2
    iget v2, p0, Laa/a;->p:I

    if-ne v2, v1, :cond_3

    .line 139
    iget-object v2, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v2, v0, v3, v1}, Lv/g;->a([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->s()J

    move-result-wide v2

    iput-wide v2, p0, Laa/a;->q:J

    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laa/a;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lv/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 153
    :goto_0
    iget v0, p0, Laa/a;->r:I

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 155
    iget-object v0, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v6, v2}, Lv/g;->b([BII)V

    .line 157
    iget-object v0, p0, Laa/a;->n:Lv/o;

    iget-object v1, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v0, v1, v2}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 158
    iget v0, p0, Laa/a;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Laa/a;->s:I

    .line 153
    iget v0, p0, Laa/a;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laa/a;->r:I

    goto :goto_0

    .line 161
    :cond_0
    iget v0, p0, Laa/a;->s:I

    if-lez v0, :cond_1

    .line 162
    iget-object v1, p0, Laa/a;->n:Lv/o;

    iget-wide v2, p0, Laa/a;->q:J

    const/4 v4, 0x1

    iget v5, p0, Laa/a;->s:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget v1, p0, Laa/a;->o:I

    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    invoke-direct {p0, p1}, Laa/a;->b(Lv/g;)V

    .line 89
    iput v2, p0, Laa/a;->o:I

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0, p1}, Laa/a;->c(Lv/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x2

    iput v1, p0, Laa/a;->o:I

    goto :goto_0

    .line 95
    :cond_0
    iput v0, p0, Laa/a;->o:I

    .line 96
    const/4 v0, -0x1

    .line 102
    :goto_1
    return v0

    .line 100
    :pswitch_2
    invoke-direct {p0, p1}, Laa/a;->d(Lv/g;)V

    .line 101
    iput v2, p0, Laa/a;->o:I

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput v0, p0, Laa/a;->o:I

    .line 112
    return-void
.end method

.method public a(Lv/h;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Laa/a;->m:Lv/h;

    .line 67
    iget-object v1, p0, Laa/a;->m:Lv/h;

    new-instance v2, Lv/m$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7}, Lv/m$a;-><init>(J)V

    invoke-interface {v1, v2}, Lv/h;->a(Lv/m;)V

    .line 68
    iget-object v1, p0, Laa/a;->m:Lv/h;

    invoke-interface {v1, v4}, Lv/h;->a(I)Lv/o;

    move-result-object v1

    iput-object v1, p0, Laa/a;->n:Lv/o;

    .line 69
    iget-object v1, p0, Laa/a;->m:Lv/h;

    invoke-interface {v1}, Lv/h;->a()V

    .line 71
    iget-object v7, p0, Laa/a;->n:Lv/o;

    const-string v1, "application/cea-608"

    const/4 v3, -0x1

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v7, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 73
    return-void
.end method

.method public a(Lv/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 78
    iget-object v1, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v0, v2}, Lv/g;->c([BII)V

    .line 79
    iget-object v1, p0, Laa/a;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    sget v2, Laa/a;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
