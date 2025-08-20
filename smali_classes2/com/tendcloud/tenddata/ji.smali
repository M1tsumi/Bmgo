.class public final Lcom/tendcloud/tenddata/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x40

.field private static final l:I = 0x4000000


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->g:I

    .line 331
    const/16 v0, 0x40

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->i:I

    .line 333
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->j:I

    .line 337
    iput-object p1, p0, Lcom/tendcloud/tenddata/ji;->a:[B

    .line 338
    iput p2, p0, Lcom/tendcloud/tenddata/ji;->b:I

    .line 339
    add-int v0, p2, p3

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    .line 340
    iput p2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    .line 341
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 318
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([B)Lcom/tendcloud/tenddata/ji;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/ji;->a([BII)Lcom/tendcloud/tenddata/ji;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/tendcloud/tenddata/ji;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tendcloud/tenddata/ji;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ji;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 305
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    .line 358
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    .line 359
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->g:I

    if-le v0, v1, :cond_0

    .line 361
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->d:I

    .line 362
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iput v0, p0, Lcom/tendcloud/tenddata/ji;->f:I

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->f:I

    .line 51
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->f:I

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->d()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->f:I

    goto :goto_0
.end method

.method public a(Lcom/tendcloud/tenddata/jr;I)V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->h:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->i:I

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->g()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 152
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->h:I

    .line 153
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/jr;->b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/ju;->a(II)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ji;->checkLastTagWas(I)V

    .line 156
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->h:I

    .line 157
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-static {p1}, Lcom/tendcloud/tenddata/ju;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 88
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->f()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->g()I

    .line 86
    :goto_0
    return v0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->v()J

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/ji;->skipRawBytes(I)V

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->b()V

    .line 79
    invoke-static {p1}, Lcom/tendcloud/tenddata/ju;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ju;->a(II)I

    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/ji;->checkLastTagWas(I)V

    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->u()I

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->a()I

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ji;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :cond_1
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 344
    if-gez p1, :cond_0

    .line 345
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->b()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 347
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v0, p1

    .line 348
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->g:I

    .line 349
    if-le v0, v1, :cond_1

    .line 350
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->a()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 352
    :cond_1
    iput v0, p0, Lcom/tendcloud/tenddata/ji;->g:I

    .line 353
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ji;->y()V

    .line 354
    return v1
.end method

.method public checkLastTagWas(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->f:I

    if-eq v0, p1, :cond_0

    .line 61
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->e()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 4

    .prologue
    .line 405
    if-gez p1, :cond_0

    .line 406
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->b()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 408
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->g:I

    if-le v0, v1, :cond_1

    .line 410
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->g:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ji;->skipRawBytes(I)V

    .line 412
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->a()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 414
    :cond_1
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 416
    new-array v0, p1, [B

    .line 417
    iget-object v1, p0, Lcom/tendcloud/tenddata/ji;->a:[B

    iget v2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    .line 419
    return-object v0

    .line 421
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->a()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->u()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v1

    .line 135
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    iget v2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ji;->a:[B

    iget v3, p0, Lcom/tendcloud/tenddata/ji;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 139
    iget v2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    .line 143
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/ji;->d(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public l()[B
    .locals 5

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v1

    .line 174
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    iget v2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 177
    new-array v0, v1, [B

    .line 178
    iget-object v2, p0, Lcom/tendcloud/tenddata/ji;->a:[B

    iget v3, p0, Lcom/tendcloud/tenddata/ji;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget v2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    .line 185
    :goto_0
    return-object v0

    .line 181
    :cond_0
    if-nez v1, :cond_1

    .line 182
    sget-object v0, Lcom/tendcloud/tenddata/ju;->i:[B

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/ji;->d(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->u()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public popLimit(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/tendcloud/tenddata/ji;->g:I

    .line 374
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ji;->y()V

    .line 375
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ji;->b(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ji;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/tendcloud/tenddata/jr;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->s()I

    move-result v0

    .line 161
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->h:I

    iget v2, p0, Lcom/tendcloud/tenddata/ji;->i:I

    if-lt v1, v2, :cond_0

    .line 162
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->g()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 164
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ji;->c(I)I

    move-result v0

    .line 165
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tendcloud/tenddata/ji;->h:I

    .line 166
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/jr;->b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;

    .line 167
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/ji;->checkLastTagWas(I)V

    .line 168
    iget v1, p0, Lcom/tendcloud/tenddata/ji;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tendcloud/tenddata/ji;->h:I

    .line 169
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ji;->popLimit(I)V

    .line 170
    return-void
.end method

.method public s()I
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v0

    .line 219
    if-ltz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 223
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v1

    if-ltz v1, :cond_2

    .line 224
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 226
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 227
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v1

    if-ltz v1, :cond_3

    .line 228
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 230
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 231
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v1

    if-ltz v1, :cond_4

    .line 232
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 234
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 235
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 236
    if-gez v1, :cond_0

    .line 238
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 239
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v2

    if-gez v2, :cond_0

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_5
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->c()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0
.end method

.method public skipRawBytes(I)V
    .locals 2

    .prologue
    .line 431
    if-gez p1, :cond_0

    .line 432
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->b()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 434
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->g:I

    if-le v0, v1, :cond_1

    .line 436
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->g:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ji;->skipRawBytes(I)V

    .line 438
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->a()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 440
    :cond_1
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->c:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 442
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    .line 446
    return-void

    .line 444
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->a()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0
.end method

.method public t()J
    .locals 6

    .prologue
    .line 252
    const/4 v2, 0x0

    .line 253
    const-wide/16 v0, 0x0

    .line 254
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v3

    .line 256
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 257
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 258
    return-wide v0

    .line 260
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->c()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v1

    .line 268
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v2

    .line 269
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v3

    .line 270
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public v()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 277
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v2

    .line 280
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v3

    .line 281
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v4

    .line 282
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v5

    .line 283
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v6

    .line 284
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ji;->x()B

    move-result v7

    .line 285
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()B
    .locals 3

    .prologue
    .line 393
    iget v0, p0, Lcom/tendcloud/tenddata/ji;->e:I

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->c:I

    if-ne v0, v1, :cond_0

    .line 394
    invoke-static {}, Lcom/tendcloud/tenddata/jq;->a()Lcom/tendcloud/tenddata/jq;

    move-result-object v0

    throw v0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ji;->a:[B

    iget v1, p0, Lcom/tendcloud/tenddata/ji;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tendcloud/tenddata/ji;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
