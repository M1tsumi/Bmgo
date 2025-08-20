.class public Lee/c;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/c$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x6

.field private static final D:I = 0x7

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:C

.field private S:Lee/c$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Lee/e;

.field private s:I

.field private t:Ljava/io/InputStream;

.field private final u:Z

.field private v:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lee/c;-><init>(Ljava/io/InputStream;Z)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 72
    new-instance v0, Lee/e;

    invoke-direct {v0}, Lee/e;-><init>()V

    iput-object v0, p0, Lee/c;->r:Lee/e;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lee/c;->v:I

    .line 90
    iput v1, p0, Lee/c;->E:I

    .line 168
    iput-object p1, p0, Lee/c;->t:Ljava/io/InputStream;

    .line 169
    iput-boolean p2, p0, Lee/c;->u:Z

    .line 171
    invoke-direct {p0, v1}, Lee/c;->a(Z)Z

    .line 172
    invoke-direct {p0}, Lee/c;->c()V

    .line 173
    invoke-direct {p0}, Lee/c;->k()V

    .line 174
    return-void
.end method

.method private a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    iget v1, p0, Lee/c;->q:I

    .line 425
    iget v0, p0, Lee/c;->p:I

    .line 427
    if-ge v1, p1, :cond_2

    .line 428
    iget-object v2, p0, Lee/c;->t:Ljava/io/InputStream;

    .line 430
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 432
    if-gez v3, :cond_1

    .line 433
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 437
    add-int/lit8 v1, v1, 0x8

    .line 438
    if-lt v1, p1, :cond_0

    .line 440
    iput v0, p0, Lee/c;->p:I

    .line 443
    :cond_2
    sub-int v2, v1, p1

    iput v2, p0, Lee/c;->q:I

    .line 444
    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lee/c;->S:Lee/c$a;

    iget-object v3, v1, Lee/c$a;->a:[Z

    .line 220
    iget-object v1, p0, Lee/c;->S:Lee/c$a;

    iget-object v4, v1, Lee/c$a;->b:[B

    move v2, v0

    move v1, v0

    .line 224
    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    .line 225
    aget-boolean v0, v3, v2

    if-eqz v0, :cond_1

    .line 226
    add-int/lit8 v0, v1, 0x1

    int-to-byte v5, v2

    aput-byte v5, v4, v1

    .line 224
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    iput v1, p0, Lee/c;->s:I

    .line 231
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(II)V
    .locals 13

    .prologue
    .line 606
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    .line 607
    iget-object v8, v0, Lee/c$a;->l:[[C

    .line 608
    iget-object v9, v0, Lee/c$a;->i:[I

    .line 609
    iget-object v10, v0, Lee/c$a;->f:[[I

    .line 610
    iget-object v11, v0, Lee/c$a;->g:[[I

    .line 611
    iget-object v12, v0, Lee/c$a;->h:[[I

    .line 613
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p2, :cond_3

    .line 614
    const/16 v4, 0x20

    .line 615
    const/4 v5, 0x0

    .line 616
    aget-object v2, v8, v7

    move v0, p1

    .line 617
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 618
    aget-char v0, v2, v1

    .line 619
    if-le v0, v5, :cond_0

    move v5, v0

    .line 622
    :cond_0
    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    move v0, v1

    .line 625
    goto :goto_1

    .line 626
    :cond_2
    aget-object v0, v10, v7

    aget-object v1, v11, v7

    aget-object v2, v12, v7

    aget-object v3, v8, v7

    move v6, p1

    invoke-static/range {v0 .. v6}, Lee/c;->a([I[I[I[CIII)V

    .line 628
    aput v4, v9, v7

    .line 613
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 630
    :cond_3
    return-void
.end method

.method private static a([I[I[I[CIII)V
    .locals 6

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x0

    .line 485
    move v1, v2

    move v5, p4

    :goto_0
    if-gt v5, p5, :cond_1

    move v4, v2

    .line 486
    :goto_1
    if-ge v4, p6, :cond_0

    .line 487
    aget-char v0, p3, v4

    if-ne v0, v5, :cond_7

    .line 488
    add-int/lit8 v0, v1, 0x1

    aput v4, p2, v1

    .line 486
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 485
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 493
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    .line 494
    aput v2, p1, v0

    .line 495
    aput v2, p0, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 498
    :goto_4
    if-ge v0, p6, :cond_3

    .line 499
    aget-char v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aget v4, p1, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, p1, v1

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 502
    :cond_3
    const/4 v1, 0x1

    aget v0, p1, v2

    :goto_5
    if-ge v1, v3, :cond_4

    .line 503
    aget v4, p1, v1

    add-int/2addr v0, v4

    .line 504
    aput v0, p1, v1

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 507
    :cond_4
    aget v0, p1, p4

    move v3, p4

    :goto_6
    if-gt v3, p5, :cond_5

    .line 508
    add-int/lit8 v1, v3, 0x1

    aget v1, p1, v1

    .line 509
    sub-int v0, v1, v0

    add-int/2addr v0, v2

    .line 511
    add-int/lit8 v2, v0, -0x1

    aput v2, p0, v3

    .line 512
    shl-int/lit8 v0, v0, 0x1

    .line 507
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_6

    .line 515
    :cond_5
    add-int/lit8 v0, p4, 0x1

    :goto_7
    if-gt v0, p5, :cond_6

    .line 516
    add-int/lit8 v1, v0, -0x1

    aget v1, p0, v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p1, v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 518
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private a(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lee/c;->t:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 274
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    if-eqz p1, :cond_1

    .line 278
    iget-object v1, p0, Lee/c;->t:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_4

    .line 279
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty InputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-object v1, p0, Lee/c;->t:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 283
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 310
    :goto_0
    return v0

    .line 286
    :cond_2
    iget-object v2, p0, Lee/c;->t:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 287
    const/16 v3, 0x42

    if-ne v1, v3, :cond_3

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_4

    .line 288
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Garbage after a valid BZip2 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_4
    iget-object v1, p0, Lee/c;->t:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 293
    const/16 v2, 0x68

    if-eq v1, v2, :cond_6

    .line 294
    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string v0, "Stream is not in the BZip2 format"

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Garbage after a valid BZip2 stream"

    goto :goto_1

    .line 299
    :cond_6
    iget-object v1, p0, Lee/c;->t:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 300
    const/16 v2, 0x31

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-le v1, v2, :cond_8

    .line 301
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream is not BZip2 formatted: illegal blocksize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_8
    add-int/lit8 v1, v1, -0x30

    iput v1, p0, Lee/c;->n:I

    .line 307
    iput v0, p0, Lee/c;->q:I

    .line 308
    iput v0, p0, Lee/c;->I:I

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lee/c;->v:I

    .line 236
    iget v1, p0, Lee/c;->E:I

    packed-switch v1, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 238
    :pswitch_0
    const/4 v0, -0x1

    .line 269
    :goto_0
    return v0

    .line 241
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 244
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 247
    :pswitch_3
    invoke-direct {p0}, Lee/c;->n()V

    goto :goto_0

    .line 251
    :pswitch_4
    invoke-direct {p0}, Lee/c;->o()V

    goto :goto_0

    .line 255
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 258
    :pswitch_6
    invoke-direct {p0}, Lee/c;->p()V

    goto :goto_0

    .line 262
    :pswitch_7
    invoke-direct {p0}, Lee/c;->q()V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 820
    iget-object v4, p0, Lee/c;->t:Ljava/io/InputStream;

    .line 821
    iget-object v5, p0, Lee/c;->S:Lee/c$a;

    .line 822
    iget-object v0, v5, Lee/c$a;->c:[B

    aget-byte v0, v0, p1

    and-int/lit16 v6, v0, 0xff

    .line 823
    iget-object v0, v5, Lee/c$a;->f:[[I

    aget-object v7, v0, v6

    .line 824
    iget-object v0, v5, Lee/c$a;->i:[I

    aget v3, v0, v6

    .line 825
    invoke-direct {p0, v3}, Lee/c;->a(I)I

    move-result v2

    .line 826
    iget v1, p0, Lee/c;->q:I

    .line 827
    iget v0, p0, Lee/c;->p:I

    .line 829
    :goto_0
    aget v8, v7, v3

    if-le v2, v8, :cond_2

    .line 830
    add-int/lit8 v3, v3, 0x1

    .line 831
    :goto_1
    const/4 v8, 0x1

    if-ge v1, v8, :cond_1

    .line 832
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 834
    if-ltz v8, :cond_0

    .line 835
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v8

    .line 836
    add-int/lit8 v1, v1, 0x8

    .line 837
    goto :goto_1

    .line 839
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 843
    shl-int/lit8 v2, v2, 0x1

    shr-int v8, v0, v1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v2, v8

    goto :goto_0

    .line 846
    :cond_2
    iput v1, p0, Lee/c;->q:I

    .line 847
    iput v0, p0, Lee/c;->p:I

    .line 849
    iget-object v0, v5, Lee/c$a;->h:[[I

    aget-object v0, v0, v6

    iget-object v1, v5, Lee/c$a;->g:[[I

    aget-object v1, v1, v6

    aget v1, v1, v3

    sub-int v1, v2, v1

    aget v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x59

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    :cond_0
    invoke-direct {p0}, Lee/c;->g()C

    move-result v2

    .line 324
    invoke-direct {p0}, Lee/c;->g()C

    move-result v3

    .line 325
    invoke-direct {p0}, Lee/c;->g()C

    move-result v4

    .line 326
    invoke-direct {p0}, Lee/c;->g()C

    move-result v5

    .line 327
    invoke-direct {p0}, Lee/c;->g()C

    move-result v6

    .line 328
    invoke-direct {p0}, Lee/c;->g()C

    move-result v7

    .line 331
    const/16 v8, 0x17

    if-ne v2, v8, :cond_1

    const/16 v8, 0x72

    if-ne v3, v8, :cond_1

    const/16 v8, 0x45

    if-ne v4, v8, :cond_1

    const/16 v8, 0x38

    if-ne v5, v8, :cond_1

    const/16 v8, 0x50

    if-ne v6, v8, :cond_1

    const/16 v8, 0x90

    if-eq v7, v8, :cond_3

    .line 344
    :cond_1
    const/16 v8, 0x31

    if-ne v2, v8, :cond_2

    const/16 v2, 0x41

    if-ne v3, v2, :cond_2

    if-ne v4, v9, :cond_2

    const/16 v2, 0x26

    if-ne v5, v2, :cond_2

    const/16 v2, 0x53

    if-ne v6, v2, :cond_2

    if-eq v7, v9, :cond_4

    .line 351
    :cond_2
    iput v0, p0, Lee/c;->E:I

    .line 352
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_3
    invoke-direct {p0}, Lee/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    :goto_0
    return-void

    .line 354
    :cond_4
    invoke-direct {p0}, Lee/c;->h()I

    move-result v2

    iput v2, p0, Lee/c;->F:I

    .line 355
    invoke-direct {p0, v1}, Lee/c;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lee/c;->o:Z

    .line 361
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    if-nez v0, :cond_6

    .line 362
    new-instance v0, Lee/c$a;

    iget v2, p0, Lee/c;->n:I

    invoke-direct {v0, v2}, Lee/c$a;-><init>(I)V

    iput-object v0, p0, Lee/c;->S:Lee/c$a;

    .line 366
    :cond_6
    invoke-direct {p0}, Lee/c;->j()V

    .line 368
    iget-object v0, p0, Lee/c;->r:Lee/e;

    invoke-virtual {v0}, Lee/e;->a()V

    .line 369
    iput v1, p0, Lee/c;->E:I

    goto :goto_0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lee/c;->r:Lee/e;

    invoke-virtual {v0}, Lee/e;->b()I

    move-result v0

    iput v0, p0, Lee/c;->H:I

    .line 377
    iget v0, p0, Lee/c;->F:I

    iget v1, p0, Lee/c;->H:I

    if-eq v0, v1, :cond_0

    .line 380
    iget v0, p0, Lee/c;->G:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lee/c;->G:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lee/c;->I:I

    .line 383
    iget v0, p0, Lee/c;->I:I

    iget v1, p0, Lee/c;->F:I

    xor-int/2addr v0, v1

    iput v0, p0, Lee/c;->I:I

    .line 385
    invoke-static {}, Lee/c;->r()V

    .line 388
    :cond_0
    iget v0, p0, Lee/c;->I:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lee/c;->I:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lee/c;->I:I

    .line 391
    iget v0, p0, Lee/c;->I:I

    iget v1, p0, Lee/c;->H:I

    xor-int/2addr v0, v1

    iput v0, p0, Lee/c;->I:I

    .line 392
    return-void
.end method

.method private e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-direct {p0}, Lee/c;->h()I

    move-result v1

    iput v1, p0, Lee/c;->G:I

    .line 396
    iput v0, p0, Lee/c;->E:I

    .line 397
    const/4 v1, 0x0

    iput-object v1, p0, Lee/c;->S:Lee/c$a;

    .line 399
    iget v1, p0, Lee/c;->G:I

    iget v2, p0, Lee/c;->I:I

    if-eq v1, v2, :cond_0

    .line 400
    invoke-static {}, Lee/c;->r()V

    .line 405
    :cond_0
    iget-boolean v1, p0, Lee/c;->u:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lee/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 448
    iget v1, p0, Lee/c;->q:I

    .line 449
    iget v0, p0, Lee/c;->p:I

    .line 451
    if-ge v1, v2, :cond_1

    .line 452
    iget-object v3, p0, Lee/c;->t:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 454
    if-gez v3, :cond_0

    .line 455
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 459
    add-int/lit8 v1, v1, 0x8

    .line 460
    iput v0, p0, Lee/c;->p:I

    .line 463
    :cond_1
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lee/c;->q:I

    .line 464
    add-int/lit8 v1, v1, -0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 468
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lee/c;->a(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method private h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 472
    invoke-direct {p0, v2}, Lee/c;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lee/c;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lee/c;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lee/c;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x10

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 521
    iget-object v5, p0, Lee/c;->S:Lee/c$a;

    .line 522
    iget-object v6, v5, Lee/c$a;->a:[Z

    .line 523
    iget-object v7, v5, Lee/c$a;->m:[B

    .line 524
    iget-object v8, v5, Lee/c$a;->c:[B

    .line 525
    iget-object v9, v5, Lee/c$a;->d:[B

    move v2, v1

    move v0, v1

    .line 530
    :goto_0
    if-ge v2, v12, :cond_1

    .line 531
    invoke-direct {p0}, Lee/c;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    shl-int v4, v3, v2

    or-int/2addr v0, v4

    .line 530
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 536
    :cond_1
    const/16 v2, 0x100

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 537
    aput-boolean v1, v6, v2

    goto :goto_1

    :cond_2
    move v4, v1

    .line 540
    :goto_2
    if-ge v4, v12, :cond_5

    .line 541
    shl-int v2, v3, v4

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 542
    shl-int/lit8 v10, v4, 0x4

    move v2, v1

    .line 543
    :goto_3
    if-ge v2, v12, :cond_4

    .line 544
    invoke-direct {p0}, Lee/c;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 545
    add-int v11, v10, v2

    aput-boolean v3, v6, v11

    .line 543
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 540
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 551
    :cond_5
    invoke-direct {p0}, Lee/c;->a()V

    .line 552
    iget v0, p0, Lee/c;->s:I

    add-int/lit8 v10, v0, 0x2

    .line 555
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lee/c;->a(I)I

    move-result v6

    .line 556
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lee/c;->a(I)I

    move-result v4

    move v2, v1

    .line 558
    :goto_4
    if-ge v2, v4, :cond_7

    move v0, v1

    .line 560
    :goto_5
    invoke-direct {p0}, Lee/c;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 563
    :cond_6
    int-to-byte v0, v0

    aput-byte v0, v9, v2

    .line 558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v6

    .line 567
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    .line 568
    int-to-byte v2, v0

    aput-byte v2, v7, v0

    goto :goto_6

    :cond_8
    move v2, v1

    .line 571
    :goto_7
    if-ge v2, v4, :cond_a

    .line 572
    aget-byte v0, v9, v2

    and-int/lit16 v0, v0, 0xff

    .line 573
    aget-byte v11, v7, v0

    .line 574
    :goto_8
    if-lez v0, :cond_9

    .line 576
    add-int/lit8 v12, v0, -0x1

    aget-byte v12, v7, v12

    aput-byte v12, v7, v0

    .line 577
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 579
    :cond_9
    aput-byte v11, v7, v1

    .line 580
    aput-byte v11, v8, v2

    .line 571
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 583
    :cond_a
    iget-object v7, v5, Lee/c$a;->l:[[C

    move v5, v1

    .line 586
    :goto_9
    if-ge v5, v6, :cond_e

    .line 587
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lee/c;->a(I)I

    move-result v0

    .line 588
    aget-object v8, v7, v5

    move v4, v1

    .line 589
    :goto_a
    if-ge v4, v10, :cond_d

    .line 590
    :goto_b
    invoke-direct {p0}, Lee/c;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 591
    invoke-direct {p0}, Lee/c;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    :goto_c
    add-int/2addr v0, v2

    goto :goto_b

    :cond_b
    move v2, v3

    goto :goto_c

    .line 593
    :cond_c
    int-to-char v2, v0

    aput-char v2, v8, v4

    .line 589
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    .line 586
    :cond_d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_9

    .line 598
    :cond_e
    invoke-direct {p0, v10, v6}, Lee/c;->a(II)V

    .line 599
    return-void
.end method

.method private j()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lee/c;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lee/c;->m:I

    .line 634
    invoke-direct/range {p0 .. p0}, Lee/c;->i()V

    .line 636
    move-object/from16 v0, p0

    iget-object v0, v0, Lee/c;->t:Ljava/io/InputStream;

    move-object/from16 v16, v0

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lee/c;->S:Lee/c$a;

    .line 638
    iget-object v0, v2, Lee/c$a;->o:[B

    move-object/from16 v17, v0

    .line 639
    iget-object v0, v2, Lee/c$a;->e:[I

    move-object/from16 v18, v0

    .line 640
    iget-object v0, v2, Lee/c$a;->c:[B

    move-object/from16 v19, v0

    .line 641
    iget-object v0, v2, Lee/c$a;->b:[B

    move-object/from16 v20, v0

    .line 642
    iget-object v0, v2, Lee/c$a;->k:[C

    move-object/from16 v21, v0

    .line 643
    iget-object v0, v2, Lee/c$a;->i:[I

    move-object/from16 v22, v0

    .line 644
    iget-object v0, v2, Lee/c$a;->f:[[I

    move-object/from16 v23, v0

    .line 645
    iget-object v0, v2, Lee/c$a;->g:[[I

    move-object/from16 v24, v0

    .line 646
    iget-object v0, v2, Lee/c$a;->h:[[I

    move-object/from16 v25, v0

    .line 647
    move-object/from16 v0, p0

    iget v2, v0, Lee/c;->n:I

    const v3, 0x186a0

    mul-int v26, v2, v3

    .line 655
    const/16 v2, 0x100

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 656
    int-to-char v3, v2

    aput-char v3, v21, v2

    .line 657
    const/4 v3, 0x0

    aput v3, v18, v2

    goto :goto_0

    .line 660
    :cond_0
    const/4 v7, 0x0

    .line 661
    const/16 v6, 0x31

    .line 662
    move-object/from16 v0, p0

    iget v2, v0, Lee/c;->s:I

    add-int/lit8 v27, v2, 0x1

    .line 663
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lee/c;->b(I)I

    move-result v9

    .line 664
    move-object/from16 v0, p0

    iget v11, v0, Lee/c;->p:I

    .line 665
    move-object/from16 v0, p0

    iget v10, v0, Lee/c;->q:I

    .line 666
    const/4 v12, -0x1

    .line 667
    aget-byte v2, v19, v7

    and-int/lit16 v2, v2, 0xff

    .line 668
    aget-object v5, v24, v2

    .line 669
    aget-object v4, v23, v2

    .line 670
    aget-object v3, v25, v2

    .line 671
    aget v2, v22, v2

    move v8, v10

    move v10, v11

    move v11, v6

    .line 673
    :goto_1
    move/from16 v0, v27

    if-eq v9, v0, :cond_16

    .line 674
    if-eqz v9, :cond_1

    const/4 v6, 0x1

    if-ne v9, v6, :cond_c

    .line 675
    :cond_1
    const/4 v13, -0x1

    .line 677
    const/4 v6, 0x1

    move v14, v6

    move v15, v11

    move v11, v10

    move v6, v13

    move v13, v9

    move v10, v8

    .line 678
    :goto_2
    if-nez v13, :cond_2

    .line 679
    add-int/2addr v6, v14

    move v13, v6

    .line 686
    :goto_3
    if-nez v15, :cond_3

    .line 687
    const/16 v6, 0x31

    .line 688
    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v19, v7

    and-int/lit16 v2, v2, 0xff

    .line 689
    aget-object v5, v24, v2

    .line 690
    aget-object v4, v23, v2

    .line 691
    aget-object v3, v25, v2

    .line 692
    aget v2, v22, v2

    :goto_4
    move v9, v10

    move v10, v11

    .line 701
    :goto_5
    if-ge v9, v2, :cond_5

    .line 702
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 703
    if-ltz v8, :cond_4

    .line 704
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v8

    .line 705
    add-int/lit8 v8, v9, 0x8

    move v9, v8

    .line 706
    goto :goto_5

    .line 680
    :cond_2
    const/4 v8, 0x1

    if-ne v13, v8, :cond_9

    .line 681
    shl-int/lit8 v8, v14, 0x1

    add-int/2addr v6, v8

    move v13, v6

    goto :goto_3

    .line 694
    :cond_3
    add-int/lit8 v6, v15, -0x1

    goto :goto_4

    .line 708
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 711
    :cond_5
    sub-int v8, v9, v2

    shr-int v8, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v8, v11

    .line 712
    sub-int/2addr v9, v2

    move v11, v10

    move v10, v9

    move v9, v2

    .line 714
    :goto_6
    aget v15, v4, v9

    if-le v8, v15, :cond_8

    .line 715
    add-int/lit8 v9, v9, 0x1

    .line 716
    :goto_7
    const/4 v15, 0x1

    if-ge v10, v15, :cond_7

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v15

    .line 718
    if-ltz v15, :cond_6

    .line 719
    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    .line 720
    add-int/lit8 v10, v10, 0x8

    .line 721
    goto :goto_7

    .line 723
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 726
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 727
    shl-int/lit8 v8, v8, 0x1

    shr-int v15, v11, v10

    and-int/lit8 v15, v15, 0x1

    or-int/2addr v8, v15

    goto :goto_6

    .line 729
    :cond_8
    aget v9, v5, v9

    sub-int/2addr v8, v9

    aget v9, v3, v8

    .line 677
    shl-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v6

    move v6, v13

    move v13, v9

    goto :goto_2

    .line 732
    :cond_9
    const/4 v8, 0x0

    aget-char v8, v21, v8

    aget-byte v14, v20, v8

    .line 733
    and-int/lit16 v8, v14, 0xff

    aget v9, v18, v8

    add-int/lit8 v28, v6, 0x1

    add-int v9, v9, v28

    aput v9, v18, v8

    move v9, v12

    .line 735
    :goto_8
    add-int/lit8 v8, v6, -0x1

    if-ltz v6, :cond_a

    .line 736
    add-int/lit8 v6, v9, 0x1

    aput-byte v14, v17, v6

    move v9, v6

    move v6, v8

    goto :goto_8

    .line 739
    :cond_a
    move/from16 v0, v26

    if-lt v9, v0, :cond_b

    .line 740
    new-instance v2, Ljava/io/IOException;

    const-string v3, "block overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move v12, v9

    move v8, v10

    move v10, v11

    move v9, v13

    move v11, v15

    .line 742
    goto/16 :goto_1

    .line 743
    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    if-lt v12, v0, :cond_d

    .line 744
    new-instance v2, Ljava/io/IOException;

    const-string v3, "block overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 747
    :cond_d
    add-int/lit8 v6, v9, -0x1

    aget-char v13, v21, v6

    .line 748
    aget-byte v6, v20, v13

    and-int/lit16 v6, v6, 0xff

    aget v14, v18, v6

    add-int/lit8 v14, v14, 0x1

    aput v14, v18, v6

    .line 749
    aget-byte v6, v20, v13

    aput-byte v6, v17, v12

    .line 756
    const/16 v6, 0x10

    if-gt v9, v6, :cond_e

    .line 757
    add-int/lit8 v6, v9, -0x1

    :goto_9
    if-lez v6, :cond_f

    .line 758
    add-int/lit8 v9, v6, -0x1

    aget-char v14, v21, v9

    aput-char v14, v21, v6

    move v6, v9

    goto :goto_9

    .line 761
    :cond_e
    const/4 v6, 0x0

    const/4 v14, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    :cond_f
    const/4 v6, 0x0

    aput-char v13, v21, v6

    .line 766
    if-nez v11, :cond_10

    .line 767
    const/16 v6, 0x31

    .line 768
    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v19, v7

    and-int/lit16 v2, v2, 0xff

    .line 769
    aget-object v5, v24, v2

    .line 770
    aget-object v4, v23, v2

    .line 771
    aget-object v3, v25, v2

    .line 772
    aget v2, v22, v2

    :goto_a
    move v9, v8

    .line 781
    :goto_b
    if-ge v9, v2, :cond_12

    .line 782
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 783
    if-ltz v8, :cond_11

    .line 784
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v8

    .line 785
    add-int/lit8 v8, v9, 0x8

    move v9, v8

    .line 786
    goto :goto_b

    .line 774
    :cond_10
    add-int/lit8 v6, v11, -0x1

    goto :goto_a

    .line 788
    :cond_11
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 791
    :cond_12
    sub-int v8, v9, v2

    shr-int v8, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v8, v11

    .line 792
    sub-int/2addr v9, v2

    move v11, v10

    move v10, v9

    move v9, v2

    .line 794
    :goto_c
    aget v13, v4, v9

    if-le v8, v13, :cond_15

    .line 795
    add-int/lit8 v9, v9, 0x1

    .line 796
    :goto_d
    const/4 v13, 0x1

    if-ge v10, v13, :cond_14

    .line 797
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v13

    .line 798
    if-ltz v13, :cond_13

    .line 799
    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    .line 800
    add-int/lit8 v10, v10, 0x8

    .line 801
    goto :goto_d

    .line 803
    :cond_13
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 806
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 807
    shl-int/lit8 v8, v8, 0x1

    shr-int v13, v11, v10

    and-int/lit8 v13, v13, 0x1

    or-int/2addr v8, v13

    goto :goto_c

    .line 809
    :cond_15
    aget v9, v5, v9

    sub-int/2addr v8, v9

    aget v9, v3, v8

    move v8, v10

    move v10, v11

    move v11, v6

    .line 810
    goto/16 :goto_1

    .line 813
    :cond_16
    move-object/from16 v0, p0

    iput v12, v0, Lee/c;->l:I

    .line 814
    move-object/from16 v0, p0

    iput v8, v0, Lee/c;->q:I

    .line 815
    move-object/from16 v0, p0

    iput v10, v0, Lee/c;->p:I

    .line 816
    return-void
.end method

.method private k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x100

    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    if-nez v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v3, v0, Lee/c$a;->j:[I

    .line 858
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget v4, p0, Lee/c;->l:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lee/c$a;->a(I)[I

    move-result-object v4

    .line 859
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v5, v0, Lee/c$a;->o:[B

    .line 860
    aput v1, v3, v1

    .line 861
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v0, v0, Lee/c$a;->e:[I

    invoke-static {v0, v1, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    aget v0, v3, v1

    :goto_1
    if-gt v2, v9, :cond_1

    .line 864
    aget v6, v3, v2

    add-int/2addr v0, v6

    .line 865
    aput v0, v3, v2

    .line 863
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 868
    :cond_1
    iget v2, p0, Lee/c;->l:I

    move v0, v1

    :goto_2
    if-gt v0, v2, :cond_2

    .line 869
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v6

    aput v0, v4, v7

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 872
    :cond_2
    iget v0, p0, Lee/c;->m:I

    if-ltz v0, :cond_3

    iget v0, p0, Lee/c;->m:I

    array-length v2, v4

    if-lt v0, v2, :cond_4

    .line 873
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_4
    iget v0, p0, Lee/c;->m:I

    aget v0, v4, v0

    iput v0, p0, Lee/c;->Q:I

    .line 877
    iput v1, p0, Lee/c;->J:I

    .line 878
    iput v1, p0, Lee/c;->M:I

    .line 879
    iput v9, p0, Lee/c;->K:I

    .line 881
    iget-boolean v0, p0, Lee/c;->o:Z

    if-eqz v0, :cond_5

    .line 882
    iput v1, p0, Lee/c;->O:I

    .line 883
    iput v1, p0, Lee/c;->P:I

    .line 884
    invoke-direct {p0}, Lee/c;->l()V

    goto :goto_0

    .line 886
    :cond_5
    invoke-direct {p0}, Lee/c;->m()V

    goto :goto_0
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 891
    iget v2, p0, Lee/c;->M:I

    iget v3, p0, Lee/c;->l:I

    if-gt v2, v3, :cond_3

    .line 892
    iget v2, p0, Lee/c;->K:I

    iput v2, p0, Lee/c;->L:I

    .line 893
    iget-object v2, p0, Lee/c;->S:Lee/c$a;

    iget-object v2, v2, Lee/c$a;->o:[B

    iget v3, p0, Lee/c;->Q:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 894
    iget-object v3, p0, Lee/c;->S:Lee/c$a;

    iget-object v3, v3, Lee/c$a;->n:[I

    iget v4, p0, Lee/c;->Q:I

    aget v3, v3, v4

    iput v3, p0, Lee/c;->Q:I

    .line 895
    iget v3, p0, Lee/c;->O:I

    if-nez v3, :cond_1

    .line 896
    sget-object v3, Lee/a;->k:[I

    iget v4, p0, Lee/c;->P:I

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lee/c;->O:I

    .line 897
    iget v3, p0, Lee/c;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lee/c;->P:I

    const/16 v4, 0x200

    if-ne v3, v4, :cond_0

    .line 898
    iput v1, p0, Lee/c;->P:I

    .line 903
    :cond_0
    :goto_0
    iget v3, p0, Lee/c;->O:I

    if-ne v3, v0, :cond_2

    :goto_1
    xor-int/2addr v0, v2

    iput v0, p0, Lee/c;->K:I

    .line 904
    iget v1, p0, Lee/c;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lee/c;->M:I

    .line 905
    iput v0, p0, Lee/c;->v:I

    .line 906
    const/4 v1, 0x3

    iput v1, p0, Lee/c;->E:I

    .line 907
    iget-object v1, p0, Lee/c;->r:Lee/e;

    invoke-virtual {v1, v0}, Lee/e;->b(I)V

    .line 913
    :goto_2
    return-void

    .line 901
    :cond_1
    iget v3, p0, Lee/c;->O:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lee/c;->O:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 903
    goto :goto_1

    .line 909
    :cond_3
    invoke-direct {p0}, Lee/c;->d()V

    .line 910
    invoke-direct {p0}, Lee/c;->c()V

    .line 911
    invoke-direct {p0}, Lee/c;->k()V

    goto :goto_2
.end method

.method private m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 916
    iget v0, p0, Lee/c;->M:I

    iget v1, p0, Lee/c;->l:I

    if-gt v0, v1, :cond_0

    .line 917
    iget v0, p0, Lee/c;->K:I

    iput v0, p0, Lee/c;->L:I

    .line 918
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v0, v0, Lee/c$a;->o:[B

    iget v1, p0, Lee/c;->Q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 919
    iput v0, p0, Lee/c;->K:I

    .line 920
    iget-object v1, p0, Lee/c;->S:Lee/c$a;

    iget-object v1, v1, Lee/c$a;->n:[I

    iget v2, p0, Lee/c;->Q:I

    aget v1, v1, v2

    iput v1, p0, Lee/c;->Q:I

    .line 921
    iget v1, p0, Lee/c;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lee/c;->M:I

    .line 922
    iput v0, p0, Lee/c;->v:I

    .line 923
    const/4 v1, 0x6

    iput v1, p0, Lee/c;->E:I

    .line 924
    iget-object v1, p0, Lee/c;->r:Lee/e;

    invoke-virtual {v1, v0}, Lee/e;->b(I)V

    .line 931
    :goto_0
    return-void

    .line 926
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lee/c;->E:I

    .line 927
    invoke-direct {p0}, Lee/c;->d()V

    .line 928
    invoke-direct {p0}, Lee/c;->c()V

    .line 929
    invoke-direct {p0}, Lee/c;->k()V

    goto :goto_0
.end method

.method private n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 934
    iget v0, p0, Lee/c;->K:I

    iget v1, p0, Lee/c;->L:I

    if-eq v0, v1, :cond_0

    .line 935
    iput v4, p0, Lee/c;->E:I

    .line 936
    iput v3, p0, Lee/c;->J:I

    .line 937
    invoke-direct {p0}, Lee/c;->l()V

    .line 959
    :goto_0
    return-void

    .line 938
    :cond_0
    iget v0, p0, Lee/c;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->J:I

    if-lt v0, v5, :cond_4

    .line 939
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v0, v0, Lee/c$a;->o:[B

    iget v1, p0, Lee/c;->Q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lee/c;->R:C

    .line 940
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v0, v0, Lee/c$a;->n:[I

    iget v1, p0, Lee/c;->Q:I

    aget v0, v0, v1

    iput v0, p0, Lee/c;->Q:I

    .line 941
    iget v0, p0, Lee/c;->O:I

    if-nez v0, :cond_3

    .line 942
    sget-object v0, Lee/a;->k:[I

    iget v1, p0, Lee/c;->P:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lee/c;->O:I

    .line 943
    iget v0, p0, Lee/c;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->P:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 944
    iput v2, p0, Lee/c;->P:I

    .line 949
    :cond_1
    :goto_1
    iput v2, p0, Lee/c;->N:I

    .line 950
    iput v5, p0, Lee/c;->E:I

    .line 951
    iget v0, p0, Lee/c;->O:I

    if-ne v0, v3, :cond_2

    .line 952
    iget-char v0, p0, Lee/c;->R:C

    xor-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lee/c;->R:C

    .line 954
    :cond_2
    invoke-direct {p0}, Lee/c;->o()V

    goto :goto_0

    .line 947
    :cond_3
    iget v0, p0, Lee/c;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lee/c;->O:I

    goto :goto_1

    .line 956
    :cond_4
    iput v4, p0, Lee/c;->E:I

    .line 957
    invoke-direct {p0}, Lee/c;->l()V

    goto :goto_0
.end method

.method private o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 962
    iget v0, p0, Lee/c;->N:I

    iget-char v1, p0, Lee/c;->R:C

    if-ge v0, v1, :cond_0

    .line 963
    iget v0, p0, Lee/c;->K:I

    iput v0, p0, Lee/c;->v:I

    .line 964
    iget-object v0, p0, Lee/c;->r:Lee/e;

    iget v1, p0, Lee/c;->K:I

    invoke-virtual {v0, v1}, Lee/e;->b(I)V

    .line 965
    iget v0, p0, Lee/c;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->N:I

    .line 972
    :goto_0
    return-void

    .line 967
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lee/c;->E:I

    .line 968
    iget v0, p0, Lee/c;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->M:I

    .line 969
    const/4 v0, 0x0

    iput v0, p0, Lee/c;->J:I

    .line 970
    invoke-direct {p0}, Lee/c;->l()V

    goto :goto_0
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 975
    iget v0, p0, Lee/c;->K:I

    iget v1, p0, Lee/c;->L:I

    if-eq v0, v1, :cond_0

    .line 976
    const/4 v0, 0x1

    iput v0, p0, Lee/c;->J:I

    .line 977
    invoke-direct {p0}, Lee/c;->m()V

    .line 986
    :goto_0
    return-void

    .line 978
    :cond_0
    iget v0, p0, Lee/c;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->J:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 979
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v0, v0, Lee/c$a;->o:[B

    iget v1, p0, Lee/c;->Q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lee/c;->R:C

    .line 980
    iget-object v0, p0, Lee/c;->S:Lee/c$a;

    iget-object v0, v0, Lee/c$a;->n:[I

    iget v1, p0, Lee/c;->Q:I

    aget v0, v0, v1

    iput v0, p0, Lee/c;->Q:I

    .line 981
    const/4 v0, 0x0

    iput v0, p0, Lee/c;->N:I

    .line 982
    invoke-direct {p0}, Lee/c;->q()V

    goto :goto_0

    .line 984
    :cond_1
    invoke-direct {p0}, Lee/c;->m()V

    goto :goto_0
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    iget v0, p0, Lee/c;->N:I

    iget-char v1, p0, Lee/c;->R:C

    if-ge v0, v1, :cond_0

    .line 990
    iget v0, p0, Lee/c;->K:I

    .line 991
    iput v0, p0, Lee/c;->v:I

    .line 992
    iget-object v1, p0, Lee/c;->r:Lee/e;

    invoke-virtual {v1, v0}, Lee/e;->b(I)V

    .line 993
    iget v0, p0, Lee/c;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->N:I

    .line 994
    const/4 v0, 0x7

    iput v0, p0, Lee/c;->E:I

    .line 1000
    :goto_0
    return-void

    .line 996
    :cond_0
    iget v0, p0, Lee/c;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lee/c;->M:I

    .line 997
    const/4 v0, 0x0

    iput v0, p0, Lee/c;->J:I

    .line 998
    invoke-direct {p0}, Lee/c;->m()V

    goto :goto_0
.end method

.method private static r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1070
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BZip2 CRC error"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1071
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lee/c;->t:Ljava/io/InputStream;

    .line 411
    if-eqz v0, :cond_1

    .line 413
    :try_start_0
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_0
    iput-object v2, p0, Lee/c;->S:Lee/c$a;

    .line 418
    iput-object v2, p0, Lee/c;->t:Ljava/io/InputStream;

    .line 421
    :cond_1
    return-void

    .line 417
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lee/c;->S:Lee/c$a;

    .line 418
    iput-object v2, p0, Lee/c;->t:Ljava/io/InputStream;

    .line 419
    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lee/c;->t:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lee/c;->b()I

    move-result v0

    return v0

    .line 182
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    if-gez p2, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    if-gez p3, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 201
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > dest.length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    iget-object v0, p0, Lee/c;->t:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    add-int v2, p2, p3

    move v0, p2

    .line 211
    :goto_0
    if-ge v0, v2, :cond_4

    invoke-direct {p0}, Lee/c;->b()I

    move-result v3

    if-ltz v3, :cond_4

    .line 212
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    move v0, v1

    goto :goto_0

    .line 215
    :cond_4
    if-ne v0, p2, :cond_5

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_5
    sub-int/2addr v0, p2

    goto :goto_1
.end method
