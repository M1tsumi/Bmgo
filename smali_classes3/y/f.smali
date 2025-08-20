.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;
.implements Lv/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/f$a;
    }
.end annotation


# static fields
.field public static final d:Lv/i;

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I

.field private static final j:J = 0x40000L


# instance fields
.field private final k:Lcom/google/android/exoplayer2/util/m;

.field private final l:Lcom/google/android/exoplayer2/util/m;

.field private final m:Lcom/google/android/exoplayer2/util/m;

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ly/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/exoplayer2/util/m;

.field private t:I

.field private u:I

.field private v:Lv/h;

.field private w:[Ly/f$a;

.field private x:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ly/f$1;

    invoke-direct {v0}, Ly/f$1;-><init>()V

    sput-object v0, Ly/f;->d:Lv/i;

    .line 63
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Ly/f;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    .line 95
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    sget-object v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Ly/f;->k:Lcom/google/android/exoplayer2/util/m;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Ly/f;->l:Lcom/google/android/exoplayer2/util/m;

    .line 98
    invoke-direct {p0}, Ly/f;->d()V

    .line 99
    return-void
.end method

.method private a(Ly/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 309
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    const-wide v2, 0x7fffffffffffffffL

    .line 313
    new-instance v12, Lv/j;

    invoke-direct {v12}, Lv/j;-><init>()V

    .line 314
    sget v0, Ly/a;->aD:I

    invoke-virtual {p1, v0}, Ly/a$a;->d(I)Ly/a$b;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-boolean v1, p0, Ly/f;->y:Z

    invoke-static {v0, v1, v12}, Ly/b;->a(Ly/a$b;ZLv/j;)V

    .line 319
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v2

    move-wide v10, v4

    :goto_0
    iget-object v0, p1, Ly/a$a;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 320
    iget-object v0, p1, Ly/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a$a;

    .line 321
    iget v1, v0, Ly/a$a;->aQ:I

    sget v2, Ly/a;->G:I

    if-eq v1, v2, :cond_1

    move-wide v2, v8

    move-wide v4, v10

    .line 319
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v2

    move-wide v10, v4

    goto :goto_0

    .line 325
    :cond_1
    sget v1, Ly/a;->F:I

    invoke-virtual {p1, v1}, Ly/a$a;->d(I)Ly/a$b;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    iget-boolean v5, p0, Ly/f;->y:Z

    invoke-static/range {v0 .. v5}, Ly/b;->a(Ly/a$a;Ly/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Ly/i;

    move-result-object v1

    .line 327
    if-nez v1, :cond_2

    move-wide v2, v8

    move-wide v4, v10

    .line 328
    goto :goto_1

    .line 331
    :cond_2
    sget v2, Ly/a;->H:I

    invoke-virtual {v0, v2}, Ly/a$a;->e(I)Ly/a$a;

    move-result-object v0

    sget v2, Ly/a;->I:I

    .line 332
    invoke-virtual {v0, v2}, Ly/a$a;->e(I)Ly/a$a;

    move-result-object v0

    sget v2, Ly/a;->J:I

    invoke-virtual {v0, v2}, Ly/a$a;->e(I)Ly/a$a;

    move-result-object v0

    .line 333
    invoke-static {v1, v0, v12}, Ly/b;->a(Ly/i;Ly/a$a;Lv/j;)Ly/l;

    move-result-object v2

    .line 334
    iget v0, v2, Ly/l;->a:I

    if-nez v0, :cond_3

    move-wide v2, v8

    move-wide v4, v10

    .line 335
    goto :goto_1

    .line 338
    :cond_3
    new-instance v3, Ly/f$a;

    iget-object v0, p0, Ly/f;->v:Lv/h;

    invoke-interface {v0, v6}, Lv/h;->a(I)Lv/o;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Ly/f$a;-><init>(Ly/i;Ly/l;Lv/o;)V

    .line 341
    iget v0, v2, Ly/l;->d:I

    add-int/lit8 v0, v0, 0x1e

    .line 342
    iget-object v4, v1, Ly/i;->h:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 343
    iget v4, v1, Ly/i;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v12}, Lv/j;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 344
    iget v4, v12, Lv/j;->a:I

    iget v5, v12, Lv/j;->b:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 347
    :cond_4
    iget-object v4, v3, Ly/f$a;->c:Lv/o;

    invoke-interface {v4, v0}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 349
    iget-wide v0, v1, Ly/i;->g:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 350
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, v2, Ly/l;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 353
    cmp-long v0, v2, v8

    if-gez v0, :cond_6

    move-wide v4, v10

    .line 354
    goto :goto_1

    .line 357
    :cond_5
    iput-wide v10, p0, Ly/f;->x:J

    .line 358
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ly/f$a;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/f$a;

    iput-object v0, p0, Ly/f;->w:[Ly/f$a;

    .line 359
    iget-object v0, p0, Ly/f;->v:Lv/h;

    invoke-interface {v0}, Lv/h;->a()V

    .line 360
    iget-object v0, p0, Ly/f;->v:Lv/h;

    invoke-interface {v0, p0}, Lv/h;->a(Lv/m;)V

    .line 361
    return-void

    :cond_6
    move-wide v2, v8

    move-wide v4, v10

    goto/16 :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 475
    sget v0, Ly/a;->U:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->V:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->W:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->ap:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->aq:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->ar:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->as:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->at:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->au:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->av:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->aw:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->e:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->aD:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    .line 293
    sget v2, Ly/f;->i:I

    if-ne v1, v2, :cond_0

    .line 302
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    sget v2, Ly/f;->i:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 487
    sget v0, Ly/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->H:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->I:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->J:I

    if-eq p0, v0, :cond_0

    sget v0, Ly/a;->S:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lv/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 193
    iget v0, p0, Ly/f;->r:I

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lv/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return v2

    .line 198
    :cond_0
    iput v8, p0, Ly/f;->r:I

    .line 199
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 200
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()J

    move-result-wide v4

    iput-wide v4, p0, Ly/f;->q:J

    .line 201
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v0

    iput v0, p0, Ly/f;->p:I

    .line 204
    :cond_1
    iget-wide v4, p0, Ly/f;->q:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lv/g;->b([BII)V

    .line 208
    iget v0, p0, Ly/f;->r:I

    add-int/2addr v0, v8

    iput v0, p0, Ly/f;->r:I

    .line 209
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->y()J

    move-result-wide v4

    iput-wide v4, p0, Ly/f;->q:J

    .line 212
    :cond_2
    iget v0, p0, Ly/f;->p:I

    invoke-static {v0}, Ly/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Ly/f;->q:J

    add-long/2addr v2, v4

    iget v0, p0, Ly/f;->r:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 214
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    new-instance v4, Ly/a$a;

    iget v5, p0, Ly/f;->p:I

    invoke-direct {v4, v5, v2, v3}, Ly/a$a;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v4, p0, Ly/f;->q:J

    iget v0, p0, Ly/f;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 216
    invoke-direct {p0, v2, v3}, Ly/f;->c(J)V

    :goto_1
    move v2, v1

    .line 234
    goto :goto_0

    .line 219
    :cond_3
    invoke-direct {p0}, Ly/f;->d()V

    goto :goto_1

    .line 221
    :cond_4
    iget v0, p0, Ly/f;->p:I

    invoke-static {v0}, Ly/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    iget v0, p0, Ly/f;->r:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 225
    iget-wide v4, p0, Ly/f;->q:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 226
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    iget-wide v4, p0, Ly/f;->q:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    .line 227
    iget-object v0, p0, Ly/f;->m:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget-object v3, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput v9, p0, Ly/f;->o:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 224
    goto :goto_2

    :cond_6
    move v0, v2

    .line 225
    goto :goto_3

    .line 230
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    .line 231
    iput v9, p0, Ly/f;->o:I

    goto :goto_1
.end method

.method private b(Lv/g;Lv/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    iget-wide v4, p0, Ly/f;->q:J

    iget v0, p0, Ly/f;->r:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 245
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 247
    iget-object v0, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    iget v3, p0, Ly/f;->r:I

    long-to-int v4, v4

    invoke-interface {p1, v0, v3, v4}, Lv/g;->b([BII)V

    .line 249
    iget v0, p0, Ly/f;->p:I

    sget v3, Ly/a;->e:I

    if-ne v0, v3, :cond_0

    .line 250
    iget-object v0, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v0}, Ly/f;->a(Lcom/google/android/exoplayer2/util/m;)Z

    move-result v0

    iput-boolean v0, p0, Ly/f;->y:Z

    move v0, v1

    .line 263
    :goto_0
    invoke-direct {p0, v6, v7}, Ly/f;->c(J)V

    .line 264
    if-eqz v0, :cond_3

    iget v0, p0, Ly/f;->o:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :goto_1
    return v2

    .line 251
    :cond_0
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a$a;

    new-instance v3, Ly/a$b;

    iget v4, p0, Ly/f;->p:I

    iget-object v5, p0, Ly/f;->s:Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v3, v4, v5}, Ly/a$b;-><init>(ILcom/google/android/exoplayer2/util/m;)V

    invoke-virtual {v0, v3}, Ly/a$a;->a(Ly/a$b;)V

    move v0, v1

    goto :goto_0

    .line 256
    :cond_1
    const-wide/32 v8, 0x40000

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    .line 257
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lv/g;->b(I)V

    move v0, v1

    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, p2, Lv/l;->a:J

    move v0, v2

    .line 260
    goto :goto_0

    :cond_3
    move v2, v1

    .line 264
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Lv/g;Lv/l;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, Ly/f;->e()I

    move-result v0

    .line 382
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 383
    const/4 v0, -0x1

    .line 444
    :goto_0
    return v0

    .line 385
    :cond_0
    iget-object v1, p0, Ly/f;->w:[Ly/f$a;

    aget-object v8, v1, v0

    .line 386
    iget-object v1, v8, Ly/f$a;->c:Lv/o;

    .line 387
    iget v4, v8, Ly/f$a;->d:I

    .line 388
    iget-object v0, v8, Ly/f$a;->b:Ly/l;

    iget-object v0, v0, Ly/l;->b:[J

    aget-wide v2, v0, v4

    .line 389
    iget-object v0, v8, Ly/f$a;->b:Ly/l;

    iget-object v0, v0, Ly/l;->c:[I

    aget v0, v0, v4

    .line 390
    iget-object v5, v8, Ly/f$a;->a:Ly/i;

    iget v5, v5, Ly/i;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 393
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 394
    add-int/lit8 v0, v0, -0x8

    .line 396
    :cond_1
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Ly/f;->t:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 397
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_2

    const-wide/32 v10, 0x40000

    cmp-long v5, v6, v10

    if-ltz v5, :cond_3

    .line 398
    :cond_2
    iput-wide v2, p2, Lv/l;->a:J

    .line 399
    const/4 v0, 0x1

    goto :goto_0

    .line 401
    :cond_3
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lv/g;->b(I)V

    .line 402
    iget-object v2, v8, Ly/f$a;->a:Ly/i;

    iget v2, v2, Ly/i;->m:I

    if-eqz v2, :cond_6

    .line 405
    iget-object v2, p0, Ly/f;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 406
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 407
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 408
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 409
    iget-object v2, v8, Ly/f$a;->a:Ly/i;

    iget v2, v2, Ly/i;->m:I

    .line 410
    iget-object v3, v8, Ly/f$a;->a:Ly/i;

    iget v3, v3, Ly/i;->m:I

    rsub-int/lit8 v3, v3, 0x4

    .line 414
    :goto_1
    iget v5, p0, Ly/f;->t:I

    if-ge v5, v0, :cond_5

    .line 415
    iget v5, p0, Ly/f;->u:I

    if-nez v5, :cond_4

    .line 417
    iget-object v5, p0, Ly/f;->l:Lcom/google/android/exoplayer2/util/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lv/g;->b([BII)V

    .line 418
    iget-object v5, p0, Ly/f;->l:Lcom/google/android/exoplayer2/util/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 419
    iget-object v5, p0, Ly/f;->l:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->w()I

    move-result v5

    iput v5, p0, Ly/f;->u:I

    .line 421
    iget-object v5, p0, Ly/f;->k:Lcom/google/android/exoplayer2/util/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 422
    iget-object v5, p0, Ly/f;->k:Lcom/google/android/exoplayer2/util/m;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lv/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 423
    iget v5, p0, Ly/f;->t:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Ly/f;->t:I

    .line 424
    add-int/2addr v0, v3

    goto :goto_1

    .line 427
    :cond_4
    iget v5, p0, Ly/f;->u:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lv/o;->a(Lv/g;IZ)I

    move-result v5

    .line 428
    iget v6, p0, Ly/f;->t:I

    add-int/2addr v6, v5

    iput v6, p0, Ly/f;->t:I

    .line 429
    iget v6, p0, Ly/f;->u:I

    sub-int v5, v6, v5

    iput v5, p0, Ly/f;->u:I

    goto :goto_1

    :cond_5
    move v5, v0

    .line 439
    :goto_2
    iget-object v0, v8, Ly/f$a;->b:Ly/l;

    iget-object v0, v0, Ly/l;->e:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Ly/f$a;->b:Ly/l;

    iget-object v0, v0, Ly/l;->f:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 441
    iget v0, v8, Ly/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Ly/f$a;->d:I

    .line 442
    const/4 v0, 0x0

    iput v0, p0, Ly/f;->t:I

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Ly/f;->u:I

    .line 444
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 433
    :cond_6
    :goto_3
    iget v2, p0, Ly/f;->t:I

    if-ge v2, v0, :cond_7

    .line 434
    iget v2, p0, Ly/f;->t:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lv/o;->a(Lv/g;IZ)I

    move-result v2

    .line 435
    iget v3, p0, Ly/f;->t:I

    add-int/2addr v3, v2

    iput v3, p0, Ly/f;->t:I

    .line 436
    iget v3, p0, Ly/f;->u:I

    sub-int v2, v3, v2

    iput v2, p0, Ly/f;->u:I

    goto :goto_3

    :cond_7
    move v5, v0

    goto :goto_2
.end method

.method private c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a$a;

    iget-wide v0, v0, Ly/a$a;->aR:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a$a;

    .line 270
    iget v1, v0, Ly/a$a;->aQ:I

    sget v2, Ly/a;->E:I

    if-ne v1, v2, :cond_1

    .line 272
    invoke-direct {p0, v0}, Ly/f;->a(Ly/a$a;)V

    .line 273
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 274
    iput v3, p0, Ly/f;->o:I

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a$a;

    invoke-virtual {v1, v0}, Ly/a$a;->a(Ly/a$a;)V

    goto :goto_0

    .line 279
    :cond_2
    iget v0, p0, Ly/f;->o:I

    if-eq v0, v3, :cond_3

    .line 280
    invoke-direct {p0}, Ly/f;->d()V

    .line 282
    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput v0, p0, Ly/f;->o:I

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Ly/f;->r:I

    .line 190
    return-void
.end method

.method private e()I
    .locals 7

    .prologue
    .line 452
    const/4 v1, -0x1

    .line 453
    const-wide v2, 0x7fffffffffffffffL

    .line 454
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Ly/f;->w:[Ly/f$a;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 455
    iget-object v4, p0, Ly/f;->w:[Ly/f$a;

    aget-object v4, v4, v0

    .line 456
    iget v5, v4, Ly/f$a;->d:I

    .line 457
    iget-object v6, v4, Ly/f$a;->b:Ly/l;

    iget v6, v6, Ly/l;->a:I

    if-ne v5, v6, :cond_1

    .line 454
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget-object v4, v4, Ly/f$a;->b:Ly/l;

    iget-object v4, v4, Ly/l;->b:[J

    aget-wide v4, v4, v5

    .line 462
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    .line 464
    goto :goto_1

    .line 468
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 129
    :cond_0
    :goto_0
    iget v0, p0, Ly/f;->o:I

    packed-switch v0, :pswitch_data_0

    .line 148
    invoke-direct {p0, p1, p2}, Ly/f;->c(Lv/g;Lv/l;)I

    move-result v0

    :goto_1
    return v0

    .line 131
    :pswitch_0
    invoke-interface {p1}, Lv/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0}, Ly/f;->d()V

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ly/f;->o:I

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-direct {p0, p1}, Ly/f;->b(Lv/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, -0x1

    goto :goto_1

    .line 143
    :pswitch_2
    invoke-direct {p0, p1, p2}, Ly/f;->b(Lv/g;Lv/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Ly/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 114
    iput v1, p0, Ly/f;->r:I

    .line 115
    iput v1, p0, Ly/f;->t:I

    .line 116
    iput v1, p0, Ly/f;->u:I

    .line 117
    iput v1, p0, Ly/f;->o:I

    .line 118
    return-void
.end method

.method public a(Lv/h;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ly/f;->v:Lv/h;

    .line 109
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lv/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Ly/h;->b(Lv/g;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Ly/f;->x:J

    return-wide v0
.end method

.method public b(J)J
    .locals 9

    .prologue
    .line 167
    const-wide v2, 0x7fffffffffffffffL

    .line 168
    iget-object v5, p0, Ly/f;->w:[Ly/f$a;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 169
    iget-object v7, v1, Ly/f$a;->b:Ly/l;

    .line 170
    invoke-virtual {v7, p1, p2}, Ly/l;->a(J)I

    move-result v0

    .line 171
    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    .line 173
    invoke-virtual {v7, p1, p2}, Ly/l;->b(J)I

    move-result v0

    .line 175
    :cond_0
    iput v0, v1, Ly/f$a;->d:I

    .line 177
    iget-object v1, v7, Ly/l;->b:[J

    aget-wide v0, v1, v0

    .line 178
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 168
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 182
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
