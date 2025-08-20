.class final Lab/j;
.super Lab/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "H265Reader"

.field private static final b:I = 0x9

.field private static final c:I = 0x10

.field private static final d:I = 0x15

.field private static final e:I = 0x20

.field private static final f:I = 0x21

.field private static final g:I = 0x22

.field private static final h:I = 0x27

.field private static final i:I = 0x28


# instance fields
.field private j:Lv/o;

.field private k:Lab/o;

.field private l:Z

.field private final m:[Z

.field private final n:Lab/m;

.field private final o:Lab/m;

.field private final p:Lab/m;

.field private final q:Lab/m;

.field private final r:Lab/m;

.field private final s:Lab/j$a;

.field private t:J

.field private u:J

.field private final v:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 68
    invoke-direct {p0}, Lab/g;-><init>()V

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lab/j;->m:[Z

    .line 70
    new-instance v0, Lab/m;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/j;->n:Lab/m;

    .line 71
    new-instance v0, Lab/m;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/j;->o:Lab/m;

    .line 72
    new-instance v0, Lab/m;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/j;->p:Lab/m;

    .line 73
    new-instance v0, Lab/m;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/j;->q:Lab/m;

    .line 74
    new-instance v0, Lab/m;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lab/m;-><init>(II)V

    iput-object v0, p0, Lab/j;->r:Lab/m;

    .line 75
    new-instance v0, Lab/j$a;

    iget-object v1, p0, Lab/j;->j:Lv/o;

    invoke-direct {v0, v1}, Lab/j$a;-><init>(Lv/o;)V

    iput-object v0, p0, Lab/j;->s:Lab/j$a;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    .line 77
    return-void
.end method

.method private static a(Lab/m;Lab/m;Lab/m;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .prologue
    .line 210
    iget v0, p0, Lab/m;->b:I

    iget v1, p1, Lab/m;->b:I

    add-int/2addr v0, v1

    iget v1, p2, Lab/m;->b:I

    add-int/2addr v0, v1

    new-array v8, v0, [B

    .line 211
    iget-object v0, p0, Lab/m;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lab/m;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget-object v0, p1, Lab/m;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lab/m;->b:I

    iget v3, p1, Lab/m;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p2, Lab/m;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lab/m;->b:I

    iget v3, p1, Lab/m;->b:I

    add-int/2addr v2, v3

    iget v3, p2, Lab/m;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    new-instance v3, Lcom/google/android/exoplayer2/util/n;

    iget-object v0, p1, Lab/m;->a:[B

    const/4 v1, 0x0

    iget v2, p1, Lab/m;->b:I

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/n;-><init>([BII)V

    .line 217
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 218
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v1

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 222
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 223
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    .line 226
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    add-int/lit8 v0, v0, 0x59

    .line 229
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    add-int/lit8 v0, v0, 0x8

    .line 225
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 234
    if-lez v1, :cond_3

    .line 235
    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 238
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 239
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v4

    .line 240
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 241
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 243
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v5

    .line 244
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v6

    .line 245
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v7

    .line 247
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v9

    .line 248
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v10

    .line 249
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v11

    .line 251
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    :cond_5
    const/4 v0, 0x2

    move v2, v0

    .line 252
    :goto_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    const/4 v0, 0x2

    .line 253
    :goto_2
    add-int v4, v7, v9

    mul-int/2addr v2, v4

    sub-int/2addr v5, v2

    .line 254
    add-int v2, v10, v11

    mul-int/2addr v0, v2

    sub-int/2addr v6, v0

    .line 256
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 257
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 258
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v2

    .line 260
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-gt v0, v1, :cond_a

    .line 261
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 262
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 263
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 251
    :cond_7
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 252
    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 260
    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 266
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 267
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 268
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 269
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 270
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 272
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    .line 273
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274
    invoke-static {v3}, Lab/j;->a(Lcom/google/android/exoplayer2/util/n;)V

    .line 276
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 277
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 279
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 280
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 281
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 282
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 285
    :cond_c
    invoke-static {v3}, Lab/j;->b(Lcom/google/android/exoplayer2/util/n;)V

    .line 286
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 288
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 289
    add-int/lit8 v1, v2, 0x4

    .line 291
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 294
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 297
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 298
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v1

    .line 299
    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    .line 300
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v1

    .line 301
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v2

    .line 302
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 303
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :cond_e
    move v10, v0

    .line 313
    :goto_5
    const/4 v0, 0x0

    const-string v1, "video/hevc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 315
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v11, 0x0

    .line 313
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 305
    :cond_f
    sget-object v2, Lcom/google/android/exoplayer2/util/k;->c:[F

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 306
    sget-object v0, Lcom/google/android/exoplayer2/util/k;->c:[F

    aget v0, v0, v1

    move v10, v0

    goto :goto_5

    .line 308
    :cond_10
    const-string v2, "H265Reader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v10, v0

    goto :goto_5
.end method

.method private a(JIIJ)V
    .locals 9

    .prologue
    .line 154
    iget-boolean v0, p0, Lab/j;->l:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lab/j;->s:Lab/j$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lab/j$a;->a(JIIJ)V

    .line 161
    :goto_0
    iget-object v0, p0, Lab/j;->q:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->a(I)V

    .line 162
    iget-object v0, p0, Lab/j;->r:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->a(I)V

    .line 163
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lab/j;->n:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->a(I)V

    .line 158
    iget-object v0, p0, Lab/j;->o:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->a(I)V

    .line 159
    iget-object v0, p0, Lab/j;->p:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->a(I)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    .line 323
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 323
    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 328
    :cond_1
    const/16 v0, 0x40

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v6, v6, 0x4

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 329
    if-le v5, v2, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    :cond_2
    move v0, v3

    .line 333
    :goto_3
    if-ge v0, v6, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 323
    goto :goto_2

    .line 322
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 339
    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lab/j;->l:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lab/j;->s:Lab/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lab/j$a;->a([BII)V

    .line 173
    :goto_0
    iget-object v0, p0, Lab/j;->q:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 174
    iget-object v0, p0, Lab/j;->r:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 175
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lab/j;->n:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 170
    iget-object v0, p0, Lab/j;->o:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    .line 171
    iget-object v0, p0, Lab/j;->p:Lab/m;

    invoke-virtual {v0, p1, p2, p3}, Lab/m;->a([BII)V

    goto :goto_0
.end method

.method private b(JIIJ)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 178
    iget-boolean v0, p0, Lab/j;->l:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lab/j;->s:Lab/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lab/j$a;->a(JI)V

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lab/j;->q:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lab/j;->q:Lab/m;

    iget-object v0, v0, Lab/m;->a:[B

    iget-object v1, p0, Lab/j;->q:Lab/m;

    iget v1, v1, Lab/m;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->a([BI)I

    move-result v0

    .line 191
    iget-object v1, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, p0, Lab/j;->q:Lab/m;

    iget-object v2, v2, Lab/m;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 194
    iget-object v0, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 195
    iget-object v0, p0, Lab/j;->k:Lab/o;

    iget-object v1, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p5, p6, v1}, Lab/o;->a(JLcom/google/android/exoplayer2/util/m;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lab/j;->r:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lab/j;->r:Lab/m;

    iget-object v0, v0, Lab/m;->a:[B

    iget-object v1, p0, Lab/j;->r:Lab/m;

    iget v1, v1, Lab/m;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/k;->a([BI)I

    move-result v0

    .line 199
    iget-object v1, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, p0, Lab/j;->r:Lab/m;

    iget-object v2, v2, Lab/m;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 202
    iget-object v0, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 203
    iget-object v0, p0, Lab/j;->k:Lab/o;

    iget-object v1, p0, Lab/j;->v:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p5, p6, v1}, Lab/o;->a(JLcom/google/android/exoplayer2/util/m;)V

    .line 205
    :cond_2
    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lab/j;->n:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->b(I)Z

    .line 182
    iget-object v0, p0, Lab/j;->o:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->b(I)Z

    .line 183
    iget-object v0, p0, Lab/j;->p:Lab/m;

    invoke-virtual {v0, p4}, Lab/m;->b(I)Z

    .line 184
    iget-object v0, p0, Lab/j;->n:Lab/m;

    invoke-virtual {v0}, Lab/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/j;->o:Lab/m;

    invoke-virtual {v0}, Lab/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/j;->p:Lab/m;

    invoke-virtual {v0}, Lab/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lab/j;->j:Lv/o;

    iget-object v1, p0, Lab/j;->n:Lab/m;

    iget-object v2, p0, Lab/j;->o:Lab/m;

    iget-object v3, p0, Lab/j;->p:Lab/m;

    invoke-static {v1, v2, v3}, Lab/j;->a(Lab/m;Lab/m;Lab/m;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/j;->l:Z

    goto/16 :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    .line 354
    :goto_0
    if-ge v4, v5, :cond_4

    .line 355
    if-eqz v4, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v1

    move v3, v1

    .line 358
    :goto_1
    if-eqz v3, :cond_1

    .line 359
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move v1, v2

    .line 361
    :goto_2
    if-gt v1, v0, :cond_3

    .line 362
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 363
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 361
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v6

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v7

    .line 369
    add-int v0, v6, v7

    move v1, v2

    .line 370
    :goto_3
    if-ge v1, v6, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 372
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 374
    :goto_4
    if-ge v1, v7, :cond_3

    .line 375
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 376
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 354
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 380
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lab/j;->m:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/k;->a([Z)V

    .line 82
    iget-object v0, p0, Lab/j;->n:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 83
    iget-object v0, p0, Lab/j;->o:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 84
    iget-object v0, p0, Lab/j;->p:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 85
    iget-object v0, p0, Lab/j;->q:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 86
    iget-object v0, p0, Lab/j;->r:Lab/m;

    invoke-virtual {v0}, Lab/m;->a()V

    .line 87
    iget-object v0, p0, Lab/j;->s:Lab/j$a;

    invoke-virtual {v0}, Lab/j$a;->a()V

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lab/j;->t:J

    .line 89
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lab/j;->u:J

    .line 100
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 12

    .prologue
    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v8

    .line 107
    iget-object v9, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 110
    iget-wide v2, p0, Lab/j;->t:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lab/j;->t:J

    .line 111
    iget-object v1, p0, Lab/j;->j:Lv/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 114
    :goto_0
    if-ge v0, v8, :cond_0

    .line 115
    iget-object v1, p0, Lab/j;->m:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII[Z)I

    move-result v10

    .line 117
    if-ne v10, v8, :cond_2

    .line 119
    invoke-direct {p0, v9, v0, v8}, Lab/j;->a([BII)V

    .line 146
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/k;->c([BI)I

    move-result v11

    .line 128
    sub-int v1, v10, v0

    .line 129
    if-lez v1, :cond_3

    .line 130
    invoke-direct {p0, v9, v0, v10}, Lab/j;->a([BII)V

    .line 133
    :cond_3
    sub-int v4, v8, v10

    .line 134
    iget-wide v2, p0, Lab/j;->t:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 138
    if-gez v1, :cond_4

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lab/j;->u:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lab/j;->b(JIIJ)V

    .line 141
    iget-wide v6, p0, Lab/j;->u:J

    move-object v1, p0

    move v5, v11

    invoke-direct/range {v1 .. v7}, Lab/j;->a(JIIJ)V

    .line 143
    add-int/lit8 v0, v10, 0x3

    .line 144
    goto :goto_0

    .line 138
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public a(Lv/h;Lab/g$c;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/j;->j:Lv/o;

    .line 94
    new-instance v0, Lab/o;

    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v1

    invoke-interface {p1, v1}, Lv/h;->a(I)Lv/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lab/o;-><init>(Lv/o;)V

    iput-object v0, p0, Lab/j;->k:Lab/o;

    .line 95
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
