.class public final Lokhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x14

.field private static final f:Lokhttp3/ab;


# instance fields
.field final b:Lokhttp3/w;

.field public final c:Lokhttp3/internal/http/p;

.field d:J

.field public final e:Z

.field private final g:Lokhttp3/aa;

.field private h:Lokhttp3/internal/http/i;

.field private i:Z

.field private final j:Lokhttp3/y;

.field private k:Lokhttp3/y;

.field private l:Lokhttp3/aa;

.field private m:Lokhttp3/aa;

.field private n:Lokio/u;

.field private o:Lokio/d;

.field private final p:Z

.field private final q:Z

.field private r:Lokhttp3/internal/http/a;

.field private s:Lokhttp3/internal/http/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lokhttp3/internal/http/g$1;

    invoke-direct {v0}, Lokhttp3/internal/http/g$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http/g;->f:Lokhttp3/ab;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/y;ZZZLokhttp3/internal/http/p;Lokhttp3/internal/http/m;Lokhttp3/aa;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/http/g;->d:J

    .line 173
    iput-object p1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    .line 174
    iput-object p2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    .line 175
    iput-boolean p3, p0, Lokhttp3/internal/http/g;->e:Z

    .line 176
    iput-boolean p4, p0, Lokhttp3/internal/http/g;->p:Z

    .line 177
    iput-boolean p5, p0, Lokhttp3/internal/http/g;->q:Z

    .line 178
    if-eqz p6, :cond_0

    .line 180
    :goto_0
    iput-object p6, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    .line 181
    iput-object p7, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    .line 182
    iput-object p8, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/aa;

    .line 183
    return-void

    .line 178
    :cond_0
    new-instance p6, Lokhttp3/internal/http/p;

    .line 180
    invoke-virtual {p1}, Lokhttp3/w;->p()Lokhttp3/j;

    move-result-object v0

    invoke-static {p1, p2}, Lokhttp3/internal/http/g;->a(Lokhttp3/w;Lokhttp3/y;)Lokhttp3/a;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lokhttp3/internal/http/p;-><init>(Lokhttp3/j;Lokhttp3/a;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 582
    if-lez v1, :cond_0

    .line 583
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    .line 586
    invoke-virtual {v0}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lokhttp3/w;Lokhttp3/y;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1024
    .line 1027
    invoke-virtual {p1}, Lokhttp3/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lokhttp3/w;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 1029
    invoke-virtual {p0}, Lokhttp3/w;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 1030
    invoke-virtual {p0}, Lokhttp3/w;->m()Lokhttp3/g;

    move-result-object v7

    .line 1033
    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->j()I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/w;->i()Lokhttp3/p;

    move-result-object v3

    .line 1034
    invoke-virtual {p0}, Lokhttp3/w;->j()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 1035
    invoke-virtual {p0}, Lokhttp3/w;->o()Lokhttp3/b;

    move-result-object v8

    invoke-virtual {p0}, Lokhttp3/w;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lokhttp3/w;->u()Ljava/util/List;

    move-result-object v10

    .line 1036
    invoke-virtual {p0}, Lokhttp3/w;->v()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lokhttp3/w;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 1033
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lokhttp3/internal/http/a;Lokhttp3/aa;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    if-nez p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-object p2

    .line 805
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/http/a;->b()Lokio/u;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->c()Lokio/e;

    move-result-object v1

    .line 809
    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    .line 811
    new-instance v2, Lokhttp3/internal/http/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/http/g$2;-><init>(Lokhttp3/internal/http/g;Lokio/e;Lokhttp3/internal/http/a;Lokio/d;)V

    .line 853
    invoke-virtual {p2}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http/k;

    .line 854
    invoke-virtual {p2}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v3

    invoke-static {v2}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/s;Lokio/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/internal/http/g;)Lokhttp3/internal/http/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    return-object v0
.end method

.method private static a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 886
    new-instance v2, Lokhttp3/s$a;

    invoke-direct {v2}, Lokhttp3/s$a;-><init>()V

    .line 888
    invoke-virtual {p0}, Lokhttp3/s;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 889
    invoke-virtual {p0, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 890
    invoke-virtual {p0, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 891
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 888
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 894
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/http/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 895
    :cond_2
    invoke-virtual {v2, v4, v5}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_1

    .line 899
    :cond_3
    invoke-virtual {p1}, Lokhttp3/s;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 900
    invoke-virtual {p1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 901
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 899
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 904
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/http/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 905
    invoke-virtual {p1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_3

    .line 909
    :cond_6
    invoke-virtual {v2}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/http/g;Lokhttp3/y;)Lokhttp3/y;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    return-object p1
.end method

.method public static a(Lokhttp3/aa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lokhttp3/aa;->c()I

    move-result v2

    .line 527
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 530
    goto :goto_0

    .line 536
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/http/j;->a(Lokhttp3/aa;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 537
    invoke-virtual {p0, v3}, Lokhttp3/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method private static a(Lokhttp3/aa;Lokhttp3/aa;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 863
    invoke-virtual {p1}, Lokhttp3/aa;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 870
    :cond_1
    invoke-virtual {p0}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_2

    .line 872
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_2

    .line 874
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lokhttp3/aa;)Lokhttp3/aa;
    .locals 2

    .prologue
    .line 302
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p0

    .line 302
    :cond_0
    return-object p0
.end method

.method static synthetic b(Lokhttp3/internal/http/g;)Lokhttp3/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lokhttp3/internal/http/g;->q()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method private b(Lokhttp3/y;)Lokhttp3/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 551
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/y$a;

    move-result-object v0

    .line 553
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 554
    const-string v1, "Host"

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Leb/m;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 557
    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 558
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 561
    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 562
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http/g;->i:Z

    .line 563
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 566
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->f()Lokhttp3/m;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/m;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 568
    const-string v2, "Cookie"

    invoke-direct {p0, v1}, Lokhttp3/internal/http/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 571
    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 572
    const-string v1, "User-Agent"

    invoke-static {}, Leb/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 575
    :cond_4
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v1

    .line 397
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 398
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 403
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 406
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 410
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 418
    goto :goto_0
.end method

.method private c(Lokhttp3/aa;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lokhttp3/internal/http/g;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object p1

    .line 502
    :cond_1
    invoke-virtual {p1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lokio/k;

    invoke-virtual {p1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/k;-><init>(Lokio/v;)V

    .line 507
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->c()Lokhttp3/s$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 508
    invoke-virtual {v1, v2}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 509
    invoke-virtual {v1, v2}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v2

    .line 512
    invoke-virtual {v2, v1}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/http/k;

    .line 513
    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/s;Lokio/e;)V

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lokhttp3/internal/http/g;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    .line 290
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lokhttp3/internal/http/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;,
            Lokhttp3/internal/http/RequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 296
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->a()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    .line 297
    invoke-virtual {v2}, Lokhttp3/w;->b()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v3}, Lokhttp3/w;->c()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    .line 298
    invoke-virtual {v4}, Lokhttp3/w;->s()Z

    move-result v4

    .line 296
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http/p;->a(IIIZZ)Lokhttp3/internal/http/i;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    sget-object v0, Leb/e;->a:Leb/e;

    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0, v1}, Leb/e;->a(Lokhttp3/w;)Leb/f;

    move-result-object v0

    .line 423
    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    iget-object v2, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-static {v1, v2}, Lokhttp3/internal/http/b;->a(Lokhttp3/aa;Lokhttp3/y;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    iget-object v1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-interface {v0, v1}, Leb/f;->b(Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-interface {v0, v1}, Leb/f;->a(Lokhttp3/aa;)Lokhttp3/internal/http/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->r:Lokhttp3/internal/http/a;

    goto :goto_0
.end method

.method private q()Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    invoke-interface {v0}, Lokhttp3/internal/http/i;->d()V

    .line 775
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    invoke-interface {v0}, Lokhttp3/internal/http/i;->b()Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    .line 776
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    .line 777
    invoke-virtual {v1}, Lokhttp3/internal/http/p;->b()Lec/b;

    move-result-object v1

    invoke-virtual {v1}, Lec/b;->c()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/internal/http/g;->d:J

    .line 778
    invoke-virtual {v0, v2, v3}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 782
    iget-boolean v1, p0, Lokhttp3/internal/http/g;->q:Z

    if-nez v1, :cond_0

    .line 783
    invoke-virtual {v0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    .line 784
    invoke-interface {v2, v0}, Lokhttp3/internal/http/i;->a(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 788
    :cond_0
    const-string v1, "close"

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 789
    invoke-virtual {v0, v2}, Lokhttp3/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v1}, Lokhttp3/internal/http/p;->d()V

    .line 793
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;Z)Lokhttp3/internal/http/g;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/http/g;->a(Ljava/io/IOException;ZLokio/u;)Lokhttp3/internal/http/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/IOException;ZLokio/u;)Lokhttp3/internal/http/g;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http/p;->a(Ljava/io/IOException;)V

    .line 362
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 366
    :cond_1
    if-eqz p3, :cond_2

    instance-of v1, p3, Lokhttp3/internal/http/m;

    if-eqz v1, :cond_0

    .line 370
    :cond_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/g;->b(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v1}, Lokhttp3/internal/http/p;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lokhttp3/internal/http/g;->k()Lokhttp3/internal/http/p;

    move-result-object v6

    .line 381
    new-instance v0, Lokhttp3/internal/http/g;

    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    iget-boolean v3, p0, Lokhttp3/internal/http/g;->e:Z

    iget-boolean v4, p0, Lokhttp3/internal/http/g;->p:Z

    iget-boolean v5, p0, Lokhttp3/internal/http/g;->q:Z

    move-object v7, p3

    check-cast v7, Lokhttp3/internal/http/m;

    iget-object v8, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/aa;

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/w;Lokhttp3/y;ZZZLokhttp3/internal/http/p;Lokhttp3/internal/http/m;Lokhttp3/aa;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RequestException;,
            Lokhttp3/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lokhttp3/internal/http/g;->s:Lokhttp3/internal/http/b;

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/g;->b(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    .line 201
    sget-object v0, Leb/e;->a:Leb/e;

    iget-object v2, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0, v2}, Leb/e;->a(Lokhttp3/w;)Leb/f;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    invoke-interface {v2, v1}, Leb/f;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    .line 206
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 207
    new-instance v3, Lokhttp3/internal/http/b$a;

    invoke-direct {v3, v4, v5, v1, v0}, Lokhttp3/internal/http/b$a;-><init>(JLokhttp3/y;Lokhttp3/aa;)V

    invoke-virtual {v3}, Lokhttp3/internal/http/b$a;->a()Lokhttp3/internal/http/b;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http/g;->s:Lokhttp3/internal/http/b;

    .line 208
    iget-object v3, p0, Lokhttp3/internal/http/g;->s:Lokhttp3/internal/http/b;

    iget-object v3, v3, Lokhttp3/internal/http/b;->a:Lokhttp3/y;

    iput-object v3, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    .line 209
    iget-object v3, p0, Lokhttp3/internal/http/g;->s:Lokhttp3/internal/http/b;

    iget-object v3, v3, Lokhttp3/internal/http/b;->b:Lokhttp3/aa;

    iput-object v3, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    .line 211
    if-eqz v2, :cond_3

    .line 212
    iget-object v3, p0, Lokhttp3/internal/http/g;->s:Lokhttp3/internal/http/b;

    invoke-interface {v2, v3}, Leb/f;->a(Lokhttp3/internal/http/b;)V

    .line 215
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    if-nez v2, :cond_4

    .line 216
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v2

    invoke-static {v2}, Leb/m;->a(Ljava/io/Closeable;)V

    .line 220
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    if-nez v2, :cond_6

    .line 221
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    .line 222
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/aa;

    .line 223
    invoke-static {v1}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->c(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 224
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 225
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 226
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http/g;->f:Lokhttp3/ab;

    .line 227
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/internal/http/g;->d:J

    .line 228
    invoke-virtual {v0, v2, v3}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    goto/16 :goto_0

    .line 203
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    if-nez v2, :cond_7

    .line 236
    iget-object v0, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    .line 237
    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/aa;

    .line 238
    invoke-static {v1}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->c(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    .line 239
    invoke-static {v1}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->b(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    .line 241
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/g;->c(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    goto/16 :goto_0

    .line 248
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http/g;->o()Lokhttp3/internal/http/i;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    .line 249
    iget-object v2, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    invoke-interface {v2, p0}, Lokhttp3/internal/http/i;->a(Lokhttp3/internal/http/g;)V

    .line 251
    invoke-direct {p0}, Lokhttp3/internal/http/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-static {v1}, Lokhttp3/internal/http/j;->a(Lokhttp3/y;)J

    move-result-wide v2

    .line 253
    iget-boolean v1, p0, Lokhttp3/internal/http/g;->e:Z

    if-eqz v1, :cond_b

    .line 254
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-static {v0}, Leb/m;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    .line 259
    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 261
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    iget-object v4, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-interface {v1, v4}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;)V

    .line 262
    new-instance v1, Lokhttp3/internal/http/m;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lokhttp3/internal/http/m;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    goto/16 :goto_0

    .line 266
    :cond_a
    new-instance v1, Lokhttp3/internal/http/m;

    invoke-direct {v1}, Lokhttp3/internal/http/m;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    goto/16 :goto_0

    .line 269
    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    iget-object v4, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-interface {v1, v4}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;)V

    .line 270
    iget-object v1, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    iget-object v4, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-interface {v1, v4, v2, v3}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;J)Lokio/u;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http/g;->n:Lokio/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lokhttp3/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->f()Lokhttp3/m;

    move-result-object v0

    sget-object v1, Lokhttp3/m;->a:Lokhttp3/m;

    if-ne v0, v1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/l;->a(Lokhttp3/HttpUrl;Lokhttp3/s;)Ljava/util/List;

    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->f()Lokhttp3/m;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lokhttp3/m;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1020
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1018
    :goto_0
    return v0

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lokhttp3/y;)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 312
    iget-wide v0, p0, Lokhttp3/internal/http/g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http/g;->d:J

    .line 314
    return-void
.end method

.method public c()Lokio/u;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lokhttp3/internal/http/g;->s:Lokhttp3/internal/http/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 323
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    return-object v0
.end method

.method public d()Lokio/d;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    .line 328
    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-object v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http/g;->c()Lokio/u;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lokhttp3/y;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    return-object v0
.end method

.method public g()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    return-object v0
.end method

.method public h()Lokhttp3/i;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v0}, Lokhttp3/internal/http/p;->b()Lec/b;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v0}, Lokhttp3/internal/http/p;->c()V

    .line 447
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v0}, Lokhttp3/internal/http/p;->e()V

    .line 460
    return-void
.end method

.method public k()Lokhttp3/internal/http/p;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    invoke-static {v0}, Leb/m;->a(Ljava/io/Closeable;)V

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-static {v0}, Leb/m;->a(Ljava/io/Closeable;)V

    .line 481
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    return-object v0

    .line 470
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    invoke-static {v0}, Leb/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/p;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 596
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    if-nez v0, :cond_2

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    if-eqz v0, :cond_0

    .line 608
    iget-boolean v0, p0, Lokhttp3/internal/http/g;->q:Z

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    iget-object v1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-interface {v0, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;)V

    .line 610
    invoke-direct {p0}, Lokhttp3/internal/http/g;->q()Lokhttp3/aa;

    move-result-object v0

    .line 648
    :goto_1
    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http/g;->a(Lokhttp3/s;)V

    .line 651
    iget-object v1, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    if-eqz v1, :cond_b

    .line 652
    iget-object v1, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    invoke-static {v1, v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/aa;Lokhttp3/aa;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 653
    iget-object v1, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    .line 654
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/aa;

    .line 655
    invoke-static {v2}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->c(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    .line 656
    invoke-virtual {v2}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/http/g;->a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    .line 657
    invoke-static {v2}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->b(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v1

    .line 658
    invoke-static {v0}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    .line 660
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 661
    invoke-virtual {p0}, Lokhttp3/internal/http/g;->i()V

    .line 665
    sget-object v0, Leb/e;->a:Leb/e;

    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0, v1}, Leb/e;->a(Lokhttp3/w;)Leb/f;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Leb/f;->a()V

    .line 667
    iget-object v1, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    iget-object v2, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-interface {v0, v1, v2}, Leb/f;->a(Lokhttp3/aa;Lokhttp3/aa;)V

    .line 668
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/g;->c(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    goto/16 :goto_0

    .line 611
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/http/g;->p:Z

    if-nez v0, :cond_4

    .line 612
    new-instance v0, Lokhttp3/internal/http/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    iget-object v3, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    .line 613
    invoke-virtual {v3}, Lokhttp3/internal/http/p;->b()Lec/b;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/http/g$a;-><init>(Lokhttp3/internal/http/g;ILokhttp3/y;Lokhttp3/i;)V

    iget-object v1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/g$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    goto/16 :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->e()Lokio/d;

    .line 621
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http/g;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 622
    iget-object v0, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-static {v0}, Lokhttp3/internal/http/j;->a(Lokhttp3/y;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    instance-of v0, v0, Lokhttp3/internal/http/m;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    check-cast v0, Lokhttp3/internal/http/m;

    invoke-virtual {v0}, Lokhttp3/internal/http/m;->a()J

    move-result-wide v0

    .line 625
    iget-object v2, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->f()Lokhttp3/y$a;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    .line 629
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    iget-object v1, p0, Lokhttp3/internal/http/g;->k:Lokhttp3/y;

    invoke-interface {v0, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;)V

    .line 633
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Lokhttp3/internal/http/g;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 640
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    instance-of v0, v0, Lokhttp3/internal/http/m;

    if-eqz v0, :cond_8

    .line 641
    iget-object v1, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/internal/http/i;

    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    check-cast v0, Lokhttp3/internal/http/m;

    invoke-interface {v1, v0}, Lokhttp3/internal/http/i;->a(Lokhttp3/internal/http/m;)V

    .line 645
    :cond_8
    invoke-direct {p0}, Lokhttp3/internal/http/g;->q()Lokhttp3/aa;

    move-result-object v0

    goto/16 :goto_1

    .line 638
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    invoke-interface {v0}, Lokio/u;->close()V

    goto :goto_2

    .line 671
    :cond_a
    iget-object v1, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    invoke-static {v1}, Leb/m;->a(Ljava/io/Closeable;)V

    .line 675
    :cond_b
    invoke-virtual {v0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    .line 676
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/aa;

    .line 677
    invoke-static {v2}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->c(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->l:Lokhttp3/aa;

    .line 678
    invoke-static {v2}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->b(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v1

    .line 679
    invoke-static {v0}, Lokhttp3/internal/http/g;->b(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    .line 682
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-static {v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lokhttp3/internal/http/g;->p()V

    .line 684
    iget-object v0, p0, Lokhttp3/internal/http/g;->r:Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/g;->a(Lokhttp3/internal/http/a;Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http/g;->c(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    goto/16 :goto_0
.end method

.method public m()Lokhttp3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 927
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 928
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    invoke-virtual {v0}, Lokhttp3/internal/http/p;->b()Lec/b;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_2

    .line 930
    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/ac;

    move-result-object v0

    .line 932
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->c()I

    move-result v2

    .line 934
    iget-object v3, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 935
    sparse-switch v2, :sswitch_data_0

    .line 1008
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 930
    goto :goto_0

    .line 937
    :sswitch_0
    if-eqz v0, :cond_3

    .line 938
    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 940
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 941
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    .line 939
    invoke-virtual {v1}, Lokhttp3/w;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 943
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->o()Lokhttp3/b;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-interface {v1, v0, v2}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v1

    goto :goto_1

    .line 946
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->n()Lokhttp3/b;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    invoke-interface {v1, v0, v2}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v1

    goto :goto_1

    .line 952
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_5
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lokhttp3/internal/http/g;->m:Lokhttp3/aa;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lokhttp3/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_1

    .line 965
    iget-object v2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 972
    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 975
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->f()Lokhttp3/y$a;

    move-result-object v2

    .line 976
    invoke-static {v3}, Lokhttp3/internal/http/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 977
    invoke-static {v3}, Lokhttp3/internal/http/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 978
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 982
    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 983
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 984
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 990
    :cond_7
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 991
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 994
    :cond_8
    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    goto/16 :goto_1

    .line 980
    :cond_9
    invoke-virtual {v2, v3, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_3

    .line 1000
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http/g;->n:Lokio/u;

    instance-of v0, v0, Lokhttp3/internal/http/m;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    .line 1001
    :goto_4
    iget-boolean v2, p0, Lokhttp3/internal/http/g;->p:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 1005
    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/g;->j:Lokhttp3/y;

    goto/16 :goto_1

    .line 1000
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 935
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
