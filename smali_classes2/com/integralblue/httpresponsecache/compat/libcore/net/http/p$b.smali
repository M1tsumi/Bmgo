.class Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;
.super Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private p:Ljavax/net/ssl/SSLSocket;

.field private final q:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;


# direct methods
.method private constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct/range {p0 .. p5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)V

    .line 424
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->p:Ljavax/net/ssl/SSLSocket;

    .line 425
    iput-object p6, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->q:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    .line 426
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-direct/range {p0 .. p6}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;)V

    return-void
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->p:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method private a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    .line 493
    :goto_0
    new-instance v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$c;

    invoke-direct {v2, p1, v0, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$c;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;)V

    .line 494
    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->b()V

    .line 495
    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x()V

    .line 497
    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->j()I

    move-result v1

    .line 498
    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->j()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 511
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :sswitch_0
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    .line 503
    const/16 v0, 0x197

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(ILcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)Z

    move-result v0

    .line 505
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 506
    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :sswitch_1
    return-void

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    .line 464
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->a()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->h()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->p:Ljavax/net/ssl/SSLSocket;

    .line 476
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->p:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 477
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->q:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/net/CacheResponse;)Z
    .locals 1

    .prologue
    .line 517
    instance-of v0, p1, Ljava/net/SecureCacheResponse;

    return v0
.end method

.method protected c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 435
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->b(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    :goto_0
    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->q:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a(Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->p:Ljavax/net/ssl/SSLSocket;

    .line 450
    :cond_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 439
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_1

    .line 441
    throw v0

    .line 443
    :cond_1
    invoke-virtual {p0, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->a(Z)V

    .line 444
    invoke-direct {p0, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->b(Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected o()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->q:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    return-object v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method protected u()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->q:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
