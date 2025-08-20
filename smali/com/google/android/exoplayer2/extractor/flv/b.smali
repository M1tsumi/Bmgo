.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;
.implements Lv/m;


# static fields
.field public static final d:Lv/i;

.field private static final h:I = 0x9

.field private static final i:I = 0xb

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static final p:I = 0x12

.field private static final q:I


# instance fields
.field private A:Lcom/google/android/exoplayer2/extractor/flv/c;

.field public e:I

.field public f:I

.field public g:J

.field private final r:Lcom/google/android/exoplayer2/util/m;

.field private final s:Lcom/google/android/exoplayer2/util/m;

.field private final t:Lcom/google/android/exoplayer2/util/m;

.field private final u:Lcom/google/android/exoplayer2/util/m;

.field private v:Lv/h;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private z:Lcom/google/android/exoplayer2/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lv/i;

    .line 61
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/flv/b;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/util/m;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    .line 90
    return-void
.end method

.method private b(Lv/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v2, v0, v5, v1}, Lv/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/util/m;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 182
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v3

    .line 183
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    .line 184
    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v0, v1

    .line 185
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->y:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v2, :cond_2

    .line 186
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->v:Lv/h;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lv/h;->a(I)Lv/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lv/o;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->y:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 188
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->z:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->v:Lv/h;

    invoke-interface {v2, v5}, Lv/h;->a(I)Lv/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lv/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->z:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->A:Lcom/google/android/exoplayer2/extractor/flv/c;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>(Lv/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->A:Lcom/google/android/exoplayer2/extractor/flv/c;

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->v:Lv/h;

    invoke-interface {v0}, Lv/h;->a()V

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->v:Lv/h;

    invoke-interface {v0, p0}, Lv/h;->a(Lv/m;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->s:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->x:I

    .line 199
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    move v0, v1

    .line 200
    goto :goto_0

    :cond_5
    move v2, v0

    .line 183
    goto :goto_1
.end method

.method private c(Lv/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->x:I

    invoke-interface {p1, v0}, Lv/g;->b(I)V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->x:I

    .line 213
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    .line 214
    return-void
.end method

.method private d(Lv/g;)Z
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

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v3, 0xb

    invoke-interface {p1, v2, v0, v3, v1}, Lv/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->l()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:J

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:J

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->t:Lcom/google/android/exoplayer2/util/m;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 236
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    move v0, v1

    .line 237
    goto :goto_0
.end method

.method private e(Lv/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v0, 0x1

    .line 250
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->y:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->y:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lv/g;)Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(Lcom/google/android/exoplayer2/util/m;J)V

    .line 260
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->x:I

    .line 261
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    .line 262
    return v0

    .line 252
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->z:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->z:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lv/g;)Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/d;->b(Lcom/google/android/exoplayer2/util/m;J)V

    goto :goto_0

    .line 254
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->A:Lcom/google/android/exoplayer2/extractor/flv/c;

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->A:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->f(Lv/g;)Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/util/m;J)V

    goto :goto_0

    .line 257
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    invoke-interface {p1, v0}, Lv/g;->b(I)V

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lv/g;)Lcom/google/android/exoplayer2/util/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 267
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    invoke-interface {p1, v0, v3, v1}, Lv/g;->b([BII)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->u:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 143
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(Lv/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    :goto_1
    return v0

    .line 150
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->c(Lv/g;)V

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->d(Lv/g;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 158
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->e(Lv/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->w:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->x:I

    .line 132
    return-void
.end method

.method public a(Lv/h;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->v:Lv/h;

    .line 126
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lv/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lv/g;->c([BII)V

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->l()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/extractor/flv/b;->q:I

    if-eq v1, v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lv/g;->c([BII)V

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lv/g;->c([BII)V

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    .line 113
    invoke-interface {p1}, Lv/g;->a()V

    .line 114
    invoke-interface {p1, v1}, Lv/g;->c(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lv/g;->c([BII)V

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->r:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->A:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .prologue
    .line 291
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
