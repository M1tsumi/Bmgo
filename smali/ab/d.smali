.class final Lab/d;
.super Lab/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AdtsReader"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final g:I = 0x2

.field private static final h:I = 0x8

.field private static final i:I = 0x100

.field private static final j:I = 0x200

.field private static final k:I = 0x300

.field private static final l:I = 0x400

.field private static final m:I = 0xa

.field private static final n:I = 0x6

.field private static final o:[B


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:Lv/o;

.field private E:J

.field private final p:Z

.field private final q:Lcom/google/android/exoplayer2/util/l;

.field private final r:Lcom/google/android/exoplayer2/util/m;

.field private final s:Ljava/lang/String;

.field private t:Lv/o;

.field private u:Lv/o;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lab/d;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lab/d;-><init>(ZLjava/lang/String;)V

    .line 89
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lab/g;-><init>()V

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    sget-object v1, Lab/d;->o:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lab/d;->r:Lcom/google/android/exoplayer2/util/m;

    .line 98
    invoke-direct {p0}, Lab/d;->c()V

    .line 99
    iput-boolean p1, p0, Lab/d;->p:Z

    .line 100
    iput-object p2, p0, Lab/d;->s:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private a(Lv/o;JII)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x3

    iput v0, p0, Lab/d;->v:I

    .line 202
    iput p4, p0, Lab/d;->w:I

    .line 203
    iput-object p1, p0, Lab/d;->D:Lv/o;

    .line 204
    iput-wide p2, p0, Lab/d;->E:J

    .line 205
    iput p5, p0, Lab/d;->B:I

    .line 206
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/m;[BI)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/d;->w:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    iget v1, p0, Lab/d;->w:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 167
    iget v1, p0, Lab/d;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/d;->w:I

    .line 168
    iget v0, p0, Lab/d;->w:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/util/m;)V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/16 v5, 0x100

    .line 223
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 224
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 225
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v3

    .line 226
    :goto_0
    if-ge v0, v3, :cond_2

    .line 227
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 228
    iget v4, p0, Lab/d;->x:I

    if-ne v4, v6, :cond_1

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_1

    const/16 v4, 0xff

    if-eq v0, v4, :cond_1

    .line 229
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lab/d;->y:Z

    .line 230
    invoke-direct {p0}, Lab/d;->e()V

    .line 231
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 259
    :goto_2
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 234
    :cond_1
    iget v4, p0, Lab/d;->x:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 249
    iget v0, p0, Lab/d;->x:I

    if-eq v0, v5, :cond_3

    .line 252
    iput v5, p0, Lab/d;->x:I

    .line 253
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 236
    :sswitch_0
    iput v6, p0, Lab/d;->x:I

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lab/d;->x:I

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lab/d;->x:I

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :sswitch_3
    invoke-direct {p0}, Lab/d;->d()V

    .line 246
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto :goto_2

    .line 258
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lab/d;->v:I

    .line 176
    iput v0, p0, Lab/d;->w:I

    .line 177
    const/16 v0, 0x100

    iput v0, p0, Lab/d;->x:I

    .line 178
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/m;)V
    .locals 8

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    iget v1, p0, Lab/d;->B:I

    iget v2, p0, Lab/d;->w:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 328
    iget-object v1, p0, Lab/d;->D:Lv/o;

    invoke-interface {v1, p1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 329
    iget v1, p0, Lab/d;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lab/d;->w:I

    .line 330
    iget v0, p0, Lab/d;->w:I

    iget v1, p0, Lab/d;->B:I

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v1, p0, Lab/d;->D:Lv/o;

    iget-wide v2, p0, Lab/d;->C:J

    const/4 v4, 0x1

    iget v5, p0, Lab/d;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 332
    iget-wide v0, p0, Lab/d;->C:J

    iget-wide v2, p0, Lab/d;->E:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lab/d;->C:J

    .line 333
    invoke-direct {p0}, Lab/d;->c()V

    .line 335
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x1

    iput v0, p0, Lab/d;->v:I

    .line 186
    sget-object v0, Lab/d;->o:[B

    array-length v0, v0

    iput v0, p0, Lab/d;->w:I

    .line 187
    iput v1, p0, Lab/d;->B:I

    .line 188
    iget-object v0, p0, Lab/d;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 189
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    iput v0, p0, Lab/d;->v:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lab/d;->w:I

    .line 214
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    .line 265
    iget-object v0, p0, Lab/d;->u:Lv/o;

    iget-object v1, p0, Lab/d;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v0, v1, v4}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 266
    iget-object v0, p0, Lab/d;->r:Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 267
    iget-object v1, p0, Lab/d;->u:Lv/o;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lab/d;->r:Lcom/google/android/exoplayer2/util/m;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 267
    invoke-direct/range {v0 .. v5}, Lab/d;->a(Lv/o;JII)V

    .line 269
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x0

    .line 275
    iget-object v2, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 277
    iget-boolean v2, p0, Lab/d;->z:Z

    if-nez v2, :cond_1

    .line 278
    iget-object v2, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 279
    if-eq v2, v1, :cond_2

    .line 289
    const-string v4, "AdtsReader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected audio object type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", but assuming AAC LC."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    iget-object v2, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 294
    iget-object v4, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 295
    iget-object v4, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 297
    invoke-static {v1, v2, v4}, Lcom/google/android/exoplayer2/util/c;->a(III)[B

    move-result-object v4

    .line 299
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 302
    const-string v1, "audio/mp4a-latm"

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 304
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p0, Lab/d;->s:Ljava/lang/String;

    move-object v2, v0

    move v4, v3

    move-object v8, v0

    .line 302
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 307
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lab/d;->A:J

    .line 308
    iget-object v1, p0, Lab/d;->t:Lv/o;

    invoke-interface {v1, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 309
    iput-boolean v11, p0, Lab/d;->z:Z

    .line 314
    :goto_1
    iget-object v0, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 315
    iget-object v0, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v10, v0, -0x5

    .line 316
    iget-boolean v0, p0, Lab/d;->y:Z

    if-eqz v0, :cond_0

    .line 317
    add-int/lit8 v10, v10, -0x2

    .line 320
    :cond_0
    iget-object v6, p0, Lab/d;->t:Lv/o;

    iget-wide v7, p0, Lab/d;->A:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lab/d;->a(Lv/o;JII)V

    .line 321
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lab/d;->c()V

    .line 106
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lab/d;->C:J

    .line 123
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    iget v0, p0, Lab/d;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-direct {p0, p1}, Lab/d;->b(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lab/d;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lab/d;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lab/d;->f()V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-boolean v0, p0, Lab/d;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 139
    :goto_1
    iget-object v1, p0, Lab/d;->q:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lab/d;->a(Lcom/google/android/exoplayer2/util/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lab/d;->g()V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-direct {p0, p1}, Lab/d;->c(Lcom/google/android/exoplayer2/util/m;)V

    goto :goto_0

    .line 148
    :cond_2
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lv/h;Lab/g$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/d;->t:Lv/o;

    .line 111
    iget-boolean v0, p0, Lab/d;->p:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2}, Lab/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    iput-object v0, p0, Lab/d;->u:Lv/o;

    .line 113
    iget-object v0, p0, Lab/d;->u:Lv/o;

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {v3, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lab/d;->u:Lv/o;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
