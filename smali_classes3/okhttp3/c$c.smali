.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/s;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/s;

.field private final h:Lokhttp3/r;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lokhttp3/aa;)V
    .locals 2

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 588
    invoke-static {p1}, Lokhttp3/internal/http/j;->c(Lokhttp3/aa;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 589
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lokhttp3/aa;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 591
    invoke-virtual {p1}, Lokhttp3/aa;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->e:I

    .line 592
    invoke-virtual {p1}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 594
    invoke-virtual {p1}, Lokhttp3/aa;->f()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 595
    invoke-virtual {p1}, Lokhttp3/aa;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    .line 596
    invoke-virtual {p1}, Lokhttp3/aa;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    .line 597
    return-void
.end method

.method public constructor <init>(Lokio/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    :try_start_0
    invoke-static {p1}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v6

    .line 535
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 536
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 537
    new-instance v5, Lokhttp3/s$a;

    invoke-direct {v5}, Lokhttp3/s$a;-><init>()V

    .line 538
    invoke-static {v6}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v7

    move v4, v1

    .line 539
    :goto_0
    if-ge v4, v7, :cond_0

    .line 540
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 539
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {v5}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 544
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/http/o;->a(Ljava/lang/String;)Lokhttp3/internal/http/o;

    move-result-object v4

    .line 545
    iget-object v5, v4, Lokhttp3/internal/http/o;->d:Lokhttp3/Protocol;

    iput-object v5, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 546
    iget v5, v4, Lokhttp3/internal/http/o;->e:I

    iput v5, p0, Lokhttp3/c$c;->e:I

    .line 547
    iget-object v4, v4, Lokhttp3/internal/http/o;->f:Ljava/lang/String;

    iput-object v4, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 548
    new-instance v7, Lokhttp3/s$a;

    invoke-direct {v7}, Lokhttp3/s$a;-><init>()V

    .line 549
    invoke-static {v6}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v4

    .line 550
    :goto_1
    if-ge v1, v4, :cond_1

    .line 551
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 553
    :cond_1
    sget-object v1, Lokhttp3/internal/http/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lokhttp3/s$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    sget-object v4, Lokhttp3/internal/http/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/s$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    sget-object v4, Lokhttp3/internal/http/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    .line 556
    sget-object v4, Lokhttp3/internal/http/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    .line 557
    if-eqz v1, :cond_3

    .line 558
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lokhttp3/c$c;->i:J

    .line 560
    if-eqz v8, :cond_2

    .line 561
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lokhttp3/c$c;->j:J

    .line 563
    invoke-virtual {v7}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 565
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 566
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 568
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/v;->close()V

    throw v0

    :cond_3
    move-wide v4, v2

    .line 558
    goto :goto_2

    .line 570
    :cond_4
    :try_start_1
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 572
    invoke-direct {p0, v6}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 573
    invoke-direct {p0, v6}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 574
    invoke-interface {v6}, Lokio/e;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 575
    invoke-interface {v6}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    .line 577
    :cond_5
    invoke-static {v0, v1, v2, v3}, Lokhttp3/r;->a(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :goto_3
    invoke-interface {p1}, Lokio/v;->close()V

    .line 584
    return-void

    .line 579
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-static {p1}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    .line 655
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 666
    :cond_0
    return-object v0

    .line 658
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 661
    invoke-interface {p1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v4

    .line 662
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 663
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 664
    invoke-virtual {v5}, Lokio/c;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 675
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->n(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 676
    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 677
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 678
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 679
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v3, 0xa

    .line 681
    invoke-interface {v0, v3}, Lokio/d;->m(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Leb/c$c;)Lokhttp3/aa;
    .locals 5

    .prologue
    .line 695
    iget-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 697
    new-instance v2, Lokhttp3/y$a;

    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    iget-object v3, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 698
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 699
    invoke-virtual {v2, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 700
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v2

    .line 702
    new-instance v3, Lokhttp3/aa$a;

    invoke-direct {v3}, Lokhttp3/aa$a;-><init>()V

    .line 703
    invoke-virtual {v3, v2}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    .line 704
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v2

    iget v3, p0, Lokhttp3/c$c;->e:I

    .line 705
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 707
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v2

    new-instance v3, Lokhttp3/c$b;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$b;-><init>(Leb/c$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    .line 709
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/c$c;->i:J

    .line 710
    invoke-virtual {v0, v2, v3}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/c$c;->j:J

    .line 711
    invoke-virtual {v0, v2, v3}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 702
    return-object v0
.end method

.method public a(Leb/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 600
    invoke-virtual {p1, v0}, Leb/c$a;->b(I)Lokio/u;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    .line 602
    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 603
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 604
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 605
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 606
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->n(J)Lokio/d;

    move-result-object v1

    .line 607
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 608
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 609
    iget-object v4, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    invoke-virtual {v4, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 610
    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 611
    invoke-virtual {v5, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 612
    invoke-interface {v4, v6}, Lokio/d;->m(I)Lokio/d;

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_0
    new-instance v1, Lokhttp3/internal/http/o;

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/c$c;->e:I

    iget-object v5, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/http/o;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 616
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 617
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->n(J)Lokio/d;

    move-result-object v1

    .line 618
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 619
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 620
    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    invoke-virtual {v3, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 621
    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->g:Lokhttp3/s;

    .line 622
    invoke-virtual {v4, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 623
    invoke-interface {v3, v6}, Lokio/d;->m(I)Lokio/d;

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 625
    :cond_1
    sget-object v0, Lokhttp3/internal/http/j;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 626
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->i:J

    .line 627
    invoke-interface {v0, v4, v5}, Lokio/d;->n(J)Lokio/d;

    move-result-object v0

    .line 628
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 629
    sget-object v0, Lokhttp3/internal/http/j;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 630
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->j:J

    .line 631
    invoke-interface {v0, v4, v5}, Lokio/d;->n(J)Lokio/d;

    move-result-object v0

    .line 632
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 634
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-interface {v2, v6}, Lokio/d;->m(I)Lokio/d;

    .line 636
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 637
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 638
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 639
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 641
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 643
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 646
    :cond_2
    invoke-interface {v2}, Lokio/d;->close()V

    .line 647
    return-void
.end method

.method public a(Lokhttp3/y;Lokhttp3/aa;)Z
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/s;

    .line 691
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/j;->a(Lokhttp3/aa;Lokhttp3/s;Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 689
    :goto_0
    return v0

    .line 691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
