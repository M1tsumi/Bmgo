.class final Lab/l;
.super Lab/g;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x4


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/m;

.field private final f:Lv/k;

.field private final g:Ljava/lang/String;

.field private h:Lv/o;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lab/l;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lab/g;-><init>()V

    .line 61
    iput v2, p0, Lab/l;->i:I

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    .line 64
    iget-object v0, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 65
    new-instance v0, Lv/k;

    invoke-direct {v0}, Lv/k;-><init>()V

    iput-object v0, p0, Lab/l;->f:Lv/k;

    .line 66
    iput-object p1, p0, Lab/l;->g:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    iget-object v5, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 122
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v6

    move v4, v0

    .line 124
    :goto_0
    if-ge v4, v6, :cond_3

    .line 125
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 126
    :goto_1
    iget-boolean v3, p0, Lab/l;->l:Z

    if-eqz v3, :cond_1

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xe0

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_1

    move v3, v1

    .line 127
    :goto_2
    iput-boolean v0, p0, Lab/l;->l:Z

    .line 128
    if-eqz v3, :cond_2

    .line 129
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 131
    iput-boolean v2, p0, Lab/l;->l:Z

    .line 132
    iget-object v0, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    aget-byte v2, v5, v4

    aput-byte v2, v0, v1

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lab/l;->j:I

    .line 134
    iput v1, p0, Lab/l;->i:I

    .line 139
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto :goto_1

    :cond_1
    move v3, v2

    .line 126
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto :goto_3
.end method

.method private c(Lcom/google/android/exoplayer2/util/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    iget v2, p0, Lab/l;->j:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 159
    iget-object v2, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v3, p0, Lab/l;->j:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 160
    iget v2, p0, Lab/l;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lab/l;->j:I

    .line 161
    iget v1, p0, Lab/l;->j:I

    if-ge v1, v12, :cond_0

    .line 188
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 167
    iget-object v1, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    iget-object v2, p0, Lab/l;->f:Lv/k;

    invoke-static {v1, v2}, Lv/k;->a(ILv/k;)Z

    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 170
    iput v9, p0, Lab/l;->j:I

    .line 171
    iput v11, p0, Lab/l;->i:I

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lab/l;->f:Lv/k;

    iget v1, v1, Lv/k;->d:I

    iput v1, p0, Lab/l;->n:I

    .line 176
    iget-boolean v1, p0, Lab/l;->k:Z

    if-nez v1, :cond_2

    .line 177
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Lab/l;->f:Lv/k;

    iget v1, v1, Lv/k;->h:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lab/l;->f:Lv/k;

    iget v1, v1, Lv/k;->e:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lab/l;->m:J

    .line 178
    iget-object v1, p0, Lab/l;->f:Lv/k;

    iget-object v1, v1, Lv/k;->c:Ljava/lang/String;

    const/4 v3, -0x1

    const/16 v4, 0x1000

    iget-object v2, p0, Lab/l;->f:Lv/k;

    iget v5, v2, Lv/k;->f:I

    iget-object v2, p0, Lab/l;->f:Lv/k;

    iget v6, v2, Lv/k;->e:I

    iget-object v10, p0, Lab/l;->g:Ljava/lang/String;

    move-object v2, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lab/l;->h:Lv/o;

    invoke-interface {v1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 182
    iput-boolean v11, p0, Lab/l;->k:Z

    .line 185
    :cond_2
    iget-object v0, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 186
    iget-object v0, p0, Lab/l;->h:Lv/o;

    iget-object v1, p0, Lab/l;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v0, v1, v12}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 187
    const/4 v0, 0x2

    iput v0, p0, Lab/l;->i:I

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/util/m;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 203
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/l;->n:I

    iget v2, p0, Lab/l;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    iget-object v1, p0, Lab/l;->h:Lv/o;

    invoke-interface {v1, p1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 205
    iget v1, p0, Lab/l;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/l;->j:I

    .line 206
    iget v0, p0, Lab/l;->j:I

    iget v1, p0, Lab/l;->n:I

    if-ge v0, v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lab/l;->h:Lv/o;

    iget-wide v2, p0, Lab/l;->o:J

    const/4 v4, 0x1

    iget v5, p0, Lab/l;->n:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 212
    iget-wide v0, p0, Lab/l;->o:J

    iget-wide v2, p0, Lab/l;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lab/l;->o:J

    .line 213
    iput v6, p0, Lab/l;->j:I

    .line 214
    iput v6, p0, Lab/l;->i:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lab/l;->i:I

    .line 72
    iput v0, p0, Lab/l;->j:I

    .line 73
    iput-boolean v0, p0, Lab/l;->l:Z

    .line 74
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lab/l;->o:J

    .line 84
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 1

    .prologue
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget v0, p0, Lab/l;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-direct {p0, p1}, Lab/l;->b(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0, p1}, Lab/l;->c(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0, p1}, Lab/l;->d(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void

    .line 89
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
    .line 78
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/l;->h:Lv/o;

    .line 79
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
