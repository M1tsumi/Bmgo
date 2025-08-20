.class final Lab/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/i$a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x80

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x5

.field private static final e:I = 0x9


# instance fields
.field private final f:Lv/o;

.field private final g:Z

.field private final h:Z

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/util/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/util/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/util/n;

.field private l:[B

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:J

.field private r:Lab/i$a$a;

.field private s:Lab/i$a$a;

.field private t:Z

.field private u:J

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Lv/o;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lab/i$a;->f:Lv/o;

    .line 244
    iput-boolean p2, p0, Lab/i$a;->g:Z

    .line 245
    iput-boolean p3, p0, Lab/i$a;->h:Z

    .line 246
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lab/i$a;->i:Landroid/util/SparseArray;

    .line 247
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lab/i$a;->j:Landroid/util/SparseArray;

    .line 248
    new-instance v0, Lab/i$a$a;

    invoke-direct {v0, v1}, Lab/i$a$a;-><init>(Lab/i$1;)V

    iput-object v0, p0, Lab/i$a;->r:Lab/i$a$a;

    .line 249
    new-instance v0, Lab/i$a$a;

    invoke-direct {v0, v1}, Lab/i$a$a;-><init>(Lab/i$1;)V

    iput-object v0, p0, Lab/i$a;->s:Lab/i$a$a;

    .line 250
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lab/i$a;->l:[B

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    iget-object v1, p0, Lab/i$a;->l:[B

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/util/n;-><init>([BII)V

    iput-object v0, p0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    .line 252
    invoke-virtual {p0}, Lab/i$a;->b()V

    .line 253
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 430
    iget-boolean v0, p0, Lab/i$a;->w:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 431
    :goto_0
    iget-wide v0, p0, Lab/i$a;->o:J

    iget-wide v2, p0, Lab/i$a;->u:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 432
    iget-object v1, p0, Lab/i$a;->f:Lv/o;

    iget-wide v2, p0, Lab/i$a;->v:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lv/o;->a(JIII[B)V

    .line 433
    return-void

    .line 430
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 413
    iget v2, p0, Lab/i$a;->n:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lab/i$a;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lab/i$a;->s:Lab/i$a$a;

    iget-object v3, p0, Lab/i$a;->r:Lab/i$a$a;

    .line 414
    invoke-static {v2, v3}, Lab/i$a$a;->a(Lab/i$a$a;Lab/i$a$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    :cond_0
    iget-boolean v2, p0, Lab/i$a;->t:Z

    if-eqz v2, :cond_1

    .line 417
    iget-wide v2, p0, Lab/i$a;->o:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 418
    add-int/2addr v2, p3

    invoke-direct {p0, v2}, Lab/i$a;->a(I)V

    .line 420
    :cond_1
    iget-wide v2, p0, Lab/i$a;->o:J

    iput-wide v2, p0, Lab/i$a;->u:J

    .line 421
    iget-wide v2, p0, Lab/i$a;->q:J

    iput-wide v2, p0, Lab/i$a;->v:J

    .line 422
    iput-boolean v0, p0, Lab/i$a;->w:Z

    .line 423
    iput-boolean v1, p0, Lab/i$a;->t:Z

    .line 425
    :cond_2
    iget-boolean v2, p0, Lab/i$a;->w:Z

    iget v3, p0, Lab/i$a;->n:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lab/i$a;->g:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lab/i$a;->n:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lab/i$a;->s:Lab/i$a$a;

    .line 426
    invoke-virtual {v3}, Lab/i$a$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lab/i$a;->w:Z

    .line 427
    return-void
.end method

.method public a(JIJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    iput p3, p0, Lab/i$a;->n:I

    .line 275
    iput-wide p4, p0, Lab/i$a;->q:J

    .line 276
    iput-wide p1, p0, Lab/i$a;->o:J

    .line 277
    iget-boolean v0, p0, Lab/i$a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lab/i$a;->n:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lab/i$a;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lab/i$a;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lab/i$a;->n:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lab/i$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 282
    :cond_1
    iget-object v0, p0, Lab/i$a;->r:Lab/i$a$a;

    .line 283
    iget-object v1, p0, Lab/i$a;->s:Lab/i$a$a;

    iput-object v1, p0, Lab/i$a;->r:Lab/i$a$a;

    .line 284
    iput-object v0, p0, Lab/i$a;->s:Lab/i$a$a;

    .line 285
    iget-object v0, p0, Lab/i$a;->s:Lab/i$a$a;

    invoke-virtual {v0}, Lab/i$a$a;->a()V

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lab/i$a;->m:I

    .line 287
    iput-boolean v2, p0, Lab/i$a;->p:Z

    .line 289
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k$a;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lab/i$a;->j:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/k$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 265
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k$b;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lab/i$a;->i:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/k$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    return-void
.end method

.method public a([BII)V
    .locals 19

    .prologue
    .line 299
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lab/i$a;->p:Z

    if-nez v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    sub-int v2, p3, p2

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i$a;->l:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lab/i$a;->m:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i$a;->l:[B

    move-object/from16 v0, p0

    iget v4, v0, Lab/i$a;->m:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lab/i$a;->l:[B

    .line 306
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i$a;->l:[B

    move-object/from16 v0, p0

    iget v4, v0, Lab/i$a;->m:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    move-object/from16 v0, p0

    iget v3, v0, Lab/i$a;->m:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lab/i$a;->m:I

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i$a;->l:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lab/i$a;->m:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v4

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->c()I

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v5

    .line 327
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lab/i$a;->h:Z

    if-nez v2, :cond_3

    .line 329
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lab/i$a;->p:Z

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->s:Lab/i$a$a;

    invoke-virtual {v2, v5}, Lab/i$a$a;->a(I)V

    goto/16 :goto_0

    .line 333
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v7

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 339
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lab/i$a;->p:Z

    goto/16 :goto_0

    .line 342
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/k$a;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lab/i$a;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/util/k$a;->b:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/k$b;

    .line 344
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/util/k$b;->e:Z

    if-eqz v6, :cond_5

    .line 345
    move-object/from16 v0, p0

    iget-object v6, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/n;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 350
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    iget v8, v3, Lcom/google/android/exoplayer2/util/k$b;->g:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/n;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object/from16 v0, p0

    iget-object v6, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    iget v11, v3, Lcom/google/android/exoplayer2/util/k$b;->g:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v6

    .line 357
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/util/k$b;->f:Z

    if-nez v11, :cond_6

    .line 358
    move-object/from16 v0, p0

    iget-object v8, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/n;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 361
    move-object/from16 v0, p0

    iget-object v8, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v8

    .line 362
    if-eqz v8, :cond_6

    .line 363
    move-object/from16 v0, p0

    iget-object v9, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/n;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 366
    move-object/from16 v0, p0

    iget-object v9, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/n;->a()Z

    move-result v10

    .line 367
    const/4 v9, 0x1

    .line 370
    :cond_6
    move-object/from16 v0, p0

    iget v11, v0, Lab/i$a;->n:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    .line 371
    :goto_1
    const/4 v12, 0x0

    .line 372
    if-eqz v11, :cond_7

    .line 373
    move-object/from16 v0, p0

    iget-object v12, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 376
    move-object/from16 v0, p0

    iget-object v12, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v12

    .line 378
    :cond_7
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    iget v0, v3, Lcom/google/android/exoplayer2/util/k$b;->h:I

    move/from16 v17, v0

    if-nez v17, :cond_a

    .line 383
    move-object/from16 v0, p0

    iget-object v13, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    iget v0, v3, Lcom/google/android/exoplayer2/util/k$b;->i:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/util/n;->b(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 386
    move-object/from16 v0, p0

    iget-object v13, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    iget v0, v3, Lcom/google/android/exoplayer2/util/k$b;->i:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)I

    move-result v13

    .line 387
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/util/k$a;->c:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v14

    .line 406
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->s:Lab/i$a$a;

    invoke-virtual/range {v2 .. v16}, Lab/i$a$a;->a(Lcom/google/android/exoplayer2/util/k$b;IIIIZZZZIIIII)V

    .line 409
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lab/i$a;->p:Z

    goto/16 :goto_0

    .line 370
    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    .line 393
    :cond_a
    iget v0, v3, Lcom/google/android/exoplayer2/util/k$b;->h:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/util/k$b;->j:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 395
    move-object/from16 v0, p0

    iget-object v15, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 398
    move-object/from16 v0, p0

    iget-object v15, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v15

    .line 399
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/util/k$a;->c:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lab/i$a;->k:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v16

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lab/i$a;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lab/i$a;->p:Z

    .line 269
    iput-boolean v0, p0, Lab/i$a;->t:Z

    .line 270
    iget-object v0, p0, Lab/i$a;->s:Lab/i$a$a;

    invoke-virtual {v0}, Lab/i$a$a;->a()V

    .line 271
    return-void
.end method
