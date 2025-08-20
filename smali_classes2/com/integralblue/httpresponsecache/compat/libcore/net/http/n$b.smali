.class final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/security/cert/Certificate;

.field private final g:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    :try_start_0
    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a:Ljava/lang/String;

    .line 382
    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->c:Ljava/lang/String;

    .line 383
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>()V

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    .line 384
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Ljava/io/InputStream;)I

    move-result v2

    move v1, v0

    .line 385
    :goto_0
    if-ge v1, v2, :cond_0

    .line 386
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(Ljava/lang/String;)V

    .line 385
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>()V

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    .line 390
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 392
    :goto_1
    if-ge v0, v1, :cond_1

    .line 393
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(Ljava/lang/String;)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcg/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 399
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 401
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->e:Ljava/lang/String;

    .line 402
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b(Ljava/io/InputStream;)[Ljava/security/cert/Certificate;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->f:[Ljava/security/cert/Certificate;

    .line 403
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b(Ljava/io/InputStream;)[Ljava/security/cert/Certificate;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->g:[Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 412
    return-void

    .line 405
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->e:Ljava/lang/String;

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->f:[Ljava/security/cert/Certificate;

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->g:[Ljava/security/cert/Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a:Ljava/lang/String;

    .line 416
    iput-object p2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    .line 417
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->c:Ljava/lang/String;

    .line 418
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/util/Map;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    .line 420
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 422
    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->e:Ljava/lang/String;

    .line 425
    :try_start_0
    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 428
    :goto_0
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->f:[Ljava/security/cert/Certificate;

    .line 429
    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->g:[Ljava/security/cert/Certificate;

    .line 435
    :goto_1
    return-void

    .line 431
    :cond_0
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->e:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->f:[Ljava/security/cert/Certificate;

    .line 433
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->g:[Ljava/security/cert/Certificate;

    goto :goto_1

    .line 426
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 473
    :catch_0
    move-exception v1

    .line 474
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected an int but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 499
    if-nez p2, :cond_1

    .line 500
    const-string v0, "-1\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 513
    :cond_0
    return-void

    .line 504
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 505
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 506
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 507
    invoke-static {v2}, Lcj/a;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)Z
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)[Ljava/security/cert/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 480
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 481
    const/4 v0, 0x0

    .line 492
    :cond_0
    return-object v0

    .line 484
    :cond_1
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 485
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 486
    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 487
    invoke-static {p1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 488
    sget-object v4, Lcg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcg/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lcj/a;->a([B)[B

    move-result-object v3

    .line 489
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic c(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->f:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method static synthetic e(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->g:[Ljava/security/cert/Certificate;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakewharton/DiskLruCache$Editor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xa

    .line 438
    invoke-virtual {p1, v1}, Lcom/jakewharton/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 439
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcg/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, v1

    .line 444
    :goto_0
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v4, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v4, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 451
    :goto_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 451
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->f:[Ljava/security/cert/Certificate;

    invoke-direct {p0, v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 460
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->g:[Ljava/security/cert/Certificate;

    invoke-direct {p0, v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 462
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 463
    return-void
.end method

.method public a(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v0, p1, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
