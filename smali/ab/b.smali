.class final Lab/b;
.super Lab/g;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x8


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/l;

.field private final f:Lcom/google/android/exoplayer2/util/m;

.field private final g:Ljava/lang/String;

.field private h:Lv/o;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/Format;

.field private n:I

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lab/b;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lab/g;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    iget-object v1, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lab/b;->f:Lcom/google/android/exoplayer2/util/m;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lab/b;->i:I

    .line 74
    iput-object p1, p0, Lab/b;->g:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;[BI)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/b;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget v1, p0, Lab/b;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 145
    iget v1, p0, Lab/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/b;->j:I

    .line 146
    iget v0, p0, Lab/b;->j:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 158
    iget-boolean v0, p0, Lab/b;->k:Z

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lab/b;->k:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 163
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 164
    iput-boolean v2, p0, Lab/b;->k:Z

    .line 170
    :goto_2
    return v1

    .line 167
    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lab/b;->k:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 170
    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lab/b;->m:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 180
    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lab/b;->o:Z

    .line 181
    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 182
    iget-boolean v0, p0, Lab/b;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lab/b;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 183
    :goto_1
    iput-object v0, p0, Lab/b;->m:Lcom/google/android/exoplayer2/Format;

    .line 184
    iget-object v0, p0, Lab/b;->h:Lv/o;

    iget-object v1, p0, Lab/b;->m:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lab/b;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->b([B)I

    move-result v0

    .line 187
    :goto_2
    iput v0, p0, Lab/b;->n:I

    .line 188
    iget-boolean v0, p0, Lab/b;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    .line 189
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->c([B)I

    move-result v0

    .line 193
    :goto_3
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lab/b;->m:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lab/b;->l:J

    .line 195
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lab/b;->g:Ljava/lang/String;

    .line 183
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lab/b;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    .line 187
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lab/b;->i:I

    .line 80
    iput v0, p0, Lab/b;->j:I

    .line 81
    iput-boolean v0, p0, Lab/b;->k:Z

    .line 82
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lab/b;->p:J

    .line 92
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget v0, p0, Lab/b;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-direct {p0, p1}, Lab/b;->b(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iput v4, p0, Lab/b;->i:I

    .line 101
    iget-object v0, p0, Lab/b;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 102
    iget-object v0, p0, Lab/b;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 103
    iput v8, p0, Lab/b;->j:I

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lab/b;->f:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lab/b;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lab/b;->c()V

    .line 109
    iget-object v0, p0, Lab/b;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 110
    iget-object v0, p0, Lab/b;->h:Lv/o;

    iget-object v1, p0, Lab/b;->f:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v0, v1, v9}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 111
    iput v8, p0, Lab/b;->i:I

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/b;->n:I

    iget v2, p0, Lab/b;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 116
    iget-object v1, p0, Lab/b;->h:Lv/o;

    invoke-interface {v1, p1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 117
    iget v1, p0, Lab/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/b;->j:I

    .line 118
    iget v0, p0, Lab/b;->j:I

    iget v1, p0, Lab/b;->n:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lab/b;->h:Lv/o;

    iget-wide v2, p0, Lab/b;->p:J

    iget v5, p0, Lab/b;->n:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 120
    iget-wide v0, p0, Lab/b;->p:J

    iget-wide v2, p0, Lab/b;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lab/b;->p:J

    .line 121
    iput v6, p0, Lab/b;->i:I

    goto :goto_0

    .line 126
    :cond_1
    return-void

    .line 97
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
    .line 86
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/b;->h:Lv/o;

    .line 87
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
