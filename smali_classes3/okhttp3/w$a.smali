.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/o;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/m;

.field i:Lokhttp3/c;

.field j:Leb/f;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Led/a;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/g;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/j;

.field s:Lokhttp3/p;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 380
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/o;

    .line 381
    invoke-static {}, Lokhttp3/w;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 382
    invoke-static {}, Lokhttp3/w;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 383
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->g:Ljava/net/ProxySelector;

    .line 384
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->h:Lokhttp3/m;

    .line 385
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->k:Ljavax/net/SocketFactory;

    .line 386
    sget-object v0, Led/c;->a:Led/c;

    iput-object v0, p0, Lokhttp3/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 387
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->o:Lokhttp3/g;

    .line 388
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/b;

    .line 389
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 390
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/j;

    .line 391
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/p;

    .line 392
    iput-boolean v1, p0, Lokhttp3/w$a;->t:Z

    .line 393
    iput-boolean v1, p0, Lokhttp3/w$a;->u:Z

    .line 394
    iput-boolean v1, p0, Lokhttp3/w$a;->v:Z

    .line 395
    iput v2, p0, Lokhttp3/w$a;->w:I

    .line 396
    iput v2, p0, Lokhttp3/w$a;->x:I

    .line 397
    iput v2, p0, Lokhttp3/w$a;->y:I

    .line 398
    return-void
.end method

.method constructor <init>(Lokhttp3/w;)V
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    .line 401
    iget-object v0, p1, Lokhttp3/w;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/o;

    .line 402
    iget-object v0, p1, Lokhttp3/w;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    .line 403
    iget-object v0, p1, Lokhttp3/w;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 404
    iget-object v0, p1, Lokhttp3/w;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 405
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v0, p1, Lokhttp3/w;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w$a;->g:Ljava/net/ProxySelector;

    .line 408
    iget-object v0, p1, Lokhttp3/w;->h:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->h:Lokhttp3/m;

    .line 409
    iget-object v0, p1, Lokhttp3/w;->j:Leb/f;

    iput-object v0, p0, Lokhttp3/w$a;->j:Leb/f;

    .line 410
    iget-object v0, p1, Lokhttp3/w;->i:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/c;

    .line 411
    iget-object v0, p1, Lokhttp3/w;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w$a;->k:Ljavax/net/SocketFactory;

    .line 412
    iget-object v0, p1, Lokhttp3/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 413
    iget-object v0, p1, Lokhttp3/w;->m:Led/a;

    iput-object v0, p0, Lokhttp3/w$a;->m:Led/a;

    .line 414
    iget-object v0, p1, Lokhttp3/w;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 415
    iget-object v0, p1, Lokhttp3/w;->o:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/w$a;->o:Lokhttp3/g;

    .line 416
    iget-object v0, p1, Lokhttp3/w;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->p:Lokhttp3/b;

    .line 417
    iget-object v0, p1, Lokhttp3/w;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 418
    iget-object v0, p1, Lokhttp3/w;->r:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/w$a;->r:Lokhttp3/j;

    .line 419
    iget-object v0, p1, Lokhttp3/w;->s:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/w$a;->s:Lokhttp3/p;

    .line 420
    iget-boolean v0, p1, Lokhttp3/w;->t:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->t:Z

    .line 421
    iget-boolean v0, p1, Lokhttp3/w;->u:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->u:Z

    .line 422
    iget-boolean v0, p1, Lokhttp3/w;->v:Z

    iput-boolean v0, p0, Lokhttp3/w$a;->v:Z

    .line 423
    iget v0, p1, Lokhttp3/w;->w:I

    iput v0, p0, Lokhttp3/w$a;->w:I

    .line 424
    iget v0, p1, Lokhttp3/w;->x:I

    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 425
    iget v0, p1, Lokhttp3/w;->y:I

    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 426
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 434
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 437
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/w$a;->w:I

    .line 440
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/w$a;
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    .line 478
    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Lokhttp3/w$a;
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lokhttp3/w$a;->g:Ljava/net/ProxySelector;

    .line 491
    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/w$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/w$a;"
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {p1}, Leb/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 741
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 744
    :cond_0
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 747
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_2
    invoke-static {v0}, Leb/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 751
    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 538
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->k:Ljavax/net/SocketFactory;

    .line 540
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 610
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 612
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/w$a;
    .locals 3

    .prologue
    .line 553
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Leb/k;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 555
    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    iput-object p1, p0, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 560
    invoke-static {v0}, Led/a;->a(Ljavax/net/ssl/X509TrustManager;)Led/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->m:Led/a;

    .line 561
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 596
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    iput-object p1, p0, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 599
    invoke-static {p2}, Led/a;->a(Ljavax/net/ssl/X509TrustManager;)Led/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->m:Led/a;

    .line 600
    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 633
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->q:Lokhttp3/b;

    .line 635
    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lokhttp3/w$a;->i:Lokhttp3/c;

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/w$a;->j:Leb/f;

    .line 515
    return-object p0
.end method

.method public a(Lokhttp3/g;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 621
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->o:Lokhttp3/g;

    .line 623
    return-object p0
.end method

.method public a(Lokhttp3/j;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 656
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->r:Lokhttp3/j;

    .line 658
    return-object p0
.end method

.method public a(Lokhttp3/m;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 501
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->h:Lokhttp3/m;

    .line 503
    return-object p0
.end method

.method public a(Lokhttp3/o;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 705
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->a:Lokhttp3/o;

    .line 707
    return-object p0
.end method

.method public a(Lokhttp3/p;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 524
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->s:Lokhttp3/p;

    .line 526
    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    return-object p0
.end method

.method public a(Z)Lokhttp3/w$a;
    .locals 0

    .prologue
    .line 668
    iput-boolean p1, p0, Lokhttp3/w$a;->t:Z

    .line 669
    return-object p0
.end method

.method a(Leb/f;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lokhttp3/w$a;->j:Leb/f;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/w$a;->i:Lokhttp3/c;

    .line 510
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 448
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 451
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 454
    return-object p0
.end method

.method public b(Ljava/util/List;)Lokhttp3/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;)",
            "Lokhttp3/w$a;"
        }
    .end annotation

    .prologue
    .line 755
    invoke-static {p1}, Leb/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 756
    return-object p0
.end method

.method public b(Lokhttp3/b;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 645
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->p:Lokhttp3/b;

    .line 647
    return-object p0
.end method

.method public b(Lokhttp3/t;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    return-object p0
.end method

.method public b(Z)Lokhttp3/w$a;
    .locals 0

    .prologue
    .line 674
    iput-boolean p1, p0, Lokhttp3/w$a;->u:Z

    .line 675
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 462
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 465
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 468
    return-object p0
.end method

.method public c(Z)Lokhttp3/w$a;
    .locals 0

    .prologue
    .line 697
    iput-boolean p1, p0, Lokhttp3/w$a;->v:Z

    .line 698
    return-object p0
.end method

.method public c()Lokhttp3/w;
    .locals 2

    .prologue
    .line 788
    new-instance v0, Lokhttp3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/w;-><init>(Lokhttp3/w$a;Lokhttp3/w$1;)V

    return-object v0
.end method
