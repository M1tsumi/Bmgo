.class final Lab/f;
.super Lab/g;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0xf

.field private static final e:I = 0x7ffe8001

.field private static final f:I = 0x4


# instance fields
.field private final g:Lcom/google/android/exoplayer2/util/m;

.field private final h:Ljava/lang/String;

.field private i:Lv/o;

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/google/android/exoplayer2/Format;

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Lab/g;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    .line 64
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 65
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 66
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 68
    iput v3, p0, Lab/f;->j:I

    .line 69
    iput-object p1, p0, Lab/f;->h:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;[BI)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/f;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    iget v1, p0, Lab/f;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 138
    iget v1, p0, Lab/f;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/f;->k:I

    .line 139
    iget v0, p0, Lab/f;->k:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 151
    iget v1, p0, Lab/f;->l:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lab/f;->l:I

    .line 152
    iget v1, p0, Lab/f;->l:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lab/f;->l:I

    .line 153
    iget v1, p0, Lab/f;->l:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_0

    .line 154
    iput v0, p0, Lab/f;->l:I

    .line 155
    const/4 v0, 0x1

    .line 158
    :cond_1
    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 166
    iget-object v1, p0, Lab/f;->n:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lab/f;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/e;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lab/f;->n:Lcom/google/android/exoplayer2/Format;

    .line 168
    iget-object v1, p0, Lab/f;->i:Lv/o;

    iget-object v2, p0, Lab/f;->n:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 170
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->b([B)I

    move-result v1

    iput v1, p0, Lab/f;->o:I

    .line 173
    const-wide/32 v2, 0xf4240

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lab/f;->n:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lab/f;->m:J

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lab/f;->j:I

    .line 75
    iput v0, p0, Lab/f;->k:I

    .line 76
    iput v0, p0, Lab/f;->l:I

    .line 77
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lab/f;->p:J

    .line 87
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget v0, p0, Lab/f;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-direct {p0, p1}, Lab/f;->b(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lab/f;->k:I

    .line 96
    iput v4, p0, Lab/f;->j:I

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p0, p1, v0, v8}, Lab/f;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lab/f;->c()V

    .line 102
    iget-object v0, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 103
    iget-object v0, p0, Lab/f;->i:Lv/o;

    iget-object v1, p0, Lab/f;->g:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v0, v1, v8}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lab/f;->j:I

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/f;->o:I

    iget v2, p0, Lab/f;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    iget-object v1, p0, Lab/f;->i:Lv/o;

    invoke-interface {v1, p1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 110
    iget v1, p0, Lab/f;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/f;->k:I

    .line 111
    iget v0, p0, Lab/f;->k:I

    iget v1, p0, Lab/f;->o:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lab/f;->i:Lv/o;

    iget-wide v2, p0, Lab/f;->p:J

    iget v5, p0, Lab/f;->o:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 113
    iget-wide v0, p0, Lab/f;->p:J

    iget-wide v2, p0, Lab/f;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lab/f;->p:J

    .line 114
    iput v6, p0, Lab/f;->j:I

    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lv/h;Lab/g$c;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/f;->i:Lv/o;

    .line 82
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
