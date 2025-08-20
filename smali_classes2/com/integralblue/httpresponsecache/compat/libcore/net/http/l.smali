.class public Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400

.field public static final b:Ljava/lang/String; = "OPTIONS"

.field public static final c:Ljava/lang/String; = "GET"

.field public static final d:Ljava/lang/String; = "HEAD"

.field public static final e:Ljava/lang/String; = "POST"

.field public static final f:Ljava/lang/String; = "PUT"

.field public static final g:Ljava/lang/String; = "DELETE"

.field public static final h:Ljava/lang/String; = "TRACE"

.field public static final i:Ljava/lang/String; = "CONNECT"

.field public static final j:I = 0x64

.field public static final k:I = 0x5

.field private static final p:Ljava/net/CacheResponse;

.field private static final q:I = 0x8000


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private final D:Ljava/net/URI;

.field private final E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

.field private F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

.field private G:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

.field private H:Ljava/io/InputStream;

.field private I:Z

.field private J:Z

.field protected final l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

.field protected final m:Ljava/lang/String;

.field protected n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

.field o:Z

.field private r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

.field private s:Ljava/io/InputStream;

.field private t:Ljava/io/OutputStream;

.field private u:Ljava/io/OutputStream;

.field private v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

.field private w:Ljava/io/InputStream;

.field private final x:Ljava/net/ResponseCache;

.field private y:Ljava/net/CacheResponse;

.field private z:Ljava/net/CacheRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l$1;

    invoke-direct {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l$1;-><init>()V

    sput-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->p:Ljava/net/CacheResponse;

    return-void
.end method

.method public constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A:J

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->C:I

    .line 193
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    .line 194
    iput-object p2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    .line 195
    iput-object p4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    .line 196
    iput-object p5, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    .line 199
    :try_start_0
    invoke-virtual {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcg/g;->b(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    new-instance v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    invoke-direct {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    .line 205
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    const-string v1, "POST"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    const-string v1, "PUT"

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    const-string v1, "CONNECT"

    if-ne v0, v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->o()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/ResponseCache;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->z:Ljava/net/CacheRequest;

    goto :goto_0
.end method

.method private C()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/f;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->z:Ljava/net/CacheRequest;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/f;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;I)V

    .line 558
    :goto_0
    return-object v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->z:Ljava/net/CacheRequest;

    invoke-direct {v0, v1, v2, p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 549
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/f;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->z:Ljava/net/CacheRequest;

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s()I

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/f;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;I)V

    goto :goto_0

    .line 558
    :cond_2
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/u;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->z:Ljava/net/CacheRequest;

    invoke-direct {v0, v1, v2, p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/u;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;)V

    goto :goto_0
.end method

.method private D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 564
    :cond_0
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    invoke-static {v1}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;)V

    .line 566
    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    .line 567
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->c()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 568
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Ljava/io/InputStream;)V

    .line 569
    return-void
.end method

.method private E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->b(Ljava/lang/String;)V

    .line 696
    :cond_1
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->C:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    const-string v1, "Keep-Alive"

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->c(Ljava/lang/String;)V

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->B:Z

    .line 703
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d(Ljava/lang/String;)V

    .line 706
    :cond_4
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->e(Ljava/lang/String;)V

    .line 710
    :cond_5
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getIfModifiedSince()J

    move-result-wide v0

    .line 711
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 712
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Ljava/util/Date;)V

    .line 715
    :cond_6
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_7

    .line 717
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Ljava/util/Map;)V

    .line 720
    :cond_7
    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 723
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->C:I

    if-nez v0, :cond_0

    const-string v0, "HTTP/1.0"

    .line 724
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    const-string v0, "HTTP/1.1"

    goto :goto_0
.end method

.method private G()Ljava/lang/String;
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    :cond_0
    :goto_0
    return-object v0

    .line 732
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 733
    if-nez v0, :cond_2

    .line 734
    const-string v0, "/"

    goto :goto_0

    .line 735
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    iget-wide v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcg/a;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcg/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 646
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    array-length v1, v0

    add-int/2addr v1, p1

    const v2, 0x8000

    if-gt v1, v2, :cond_1

    .line 647
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t:Ljava/io/OutputStream;

    array-length v3, v0

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    .line 650
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A:J

    .line 651
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 652
    return-void
.end method

.method private a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    :goto_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-virtual {p1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_1

    .line 619
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 621
    :cond_1
    return-void
.end method

.method private a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 372
    :cond_0
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    .line 373
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b()I

    move-result v0

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->C:I

    .line 374
    if-eqz p2, :cond_1

    .line 375
    invoke-direct {p0, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Ljava/io/InputStream;)V

    .line 377
    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->b()V

    .line 533
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    goto :goto_0
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    .line 257
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/net/ResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 268
    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    .line 269
    invoke-virtual {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Ljava/net/CacheResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    if-nez v2, :cond_3

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/util/Map;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    invoke-direct {v2, v3, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->G:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 279
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->G:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v1, v2, v3, v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(JLcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    .line 280
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v2, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v1, v2, :cond_4

    .line 281
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    .line 282
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->G:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Ljava/io/InputStream;)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v2, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v1, v2, :cond_5

    .line 284
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v0, v1, :cond_6

    .line 286
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 288
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->c()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t:Ljava/io/OutputStream;

    .line 302
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    .line 303
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->s:Ljava/io/InputStream;

    .line 305
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->e()V

    .line 308
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 773
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    .line 774
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 775
    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_0
    return-object v0
.end method

.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    if-ne v1, v2, :cond_0

    .line 487
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    invoke-static {v1}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 490
    :cond_0
    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->J:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-eqz v1, :cond_3

    .line 491
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->J:Z

    .line 494
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    iget-boolean v1, v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;->a:Z

    if-nez v1, :cond_1

    move p1, v0

    .line 499
    :cond_1
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/u;

    if-eqz v1, :cond_6

    move v1, v0

    .line 507
    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    invoke-static {v2}, Lcj/c;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 516
    :goto_1
    if-nez v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a()V

    .line 518
    iput-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    .line 524
    :cond_3
    :goto_2
    return-void

    .line 519
    :cond_4
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->I:Z

    if-eqz v0, :cond_3

    .line 520
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;)V

    .line 521
    iput-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    goto :goto_2

    .line 511
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v1, p1

    goto :goto_0
.end method

.method protected a(Ljava/net/CacheResponse;)Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E()V

    .line 222
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y()V

    .line 223
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-interface {v0, v1}, Lcom/integralblue/httpresponsecache/compat/java/net/a;->a(Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v0, v1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 237
    :cond_3
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    .line 238
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->p:Ljava/net/CacheResponse;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    .line 239
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/util/Map;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Ljava/io/InputStream;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->z()V

    goto :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    goto :goto_0
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    .line 317
    :cond_0
    return-void
.end method

.method protected final d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D:Ljava/net/URI;

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w()Z

    move-result v3

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getConnectTimeout()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;ZI)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->a()Ljava/net/Proxy;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/net/Proxy;)V

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a(I)V

    .line 327
    return-object v0
.end method

.method protected e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 331
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d()I

    move-result v0

    .line 332
    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->o:Z

    .line 334
    if-ne v0, v3, :cond_1

    .line 335
    const/16 v0, 0x400

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No socket to write to; was a POST cached?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_2
    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->C:I

    if-nez v1, :cond_3

    .line 344
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->o:Z

    .line 347
    :cond_3
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->c()I

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    if-eqz v2, :cond_4

    .line 362
    :goto_0
    return-void

    .line 350
    :cond_4
    if-eq v1, v3, :cond_5

    .line 351
    invoke-direct {p0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(I)V

    .line 352
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/g;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    invoke-direct {v0, v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/g;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    goto :goto_0

    .line 353
    :cond_5
    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->o:Z

    if-eqz v1, :cond_6

    .line 354
    invoke-direct {p0, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(I)V

    .line 355
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/e;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/e;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    goto :goto_0

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->k()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 357
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(I)V

    .line 358
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;-><init>(I)V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    goto :goto_0

    .line 360
    :cond_7
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    invoke-direct {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;-><init>()V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    goto :goto_0
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    return-object v0
.end method

.method public final i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->c()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->w:Ljava/io/InputStream;

    return-object v0
.end method

.method public final l()Ljava/net/CacheResponse;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    return-object v0
.end method

.method public final m()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->I:Z

    .line 474
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->J:Z

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;)V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    .line 478
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 576
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->c()I

    move-result v2

    .line 579
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    const-string v4, "HEAD"

    if-ne v3, v4, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m:Ljava/lang/String;

    const-string v4, "CONNECT"

    if-eq v3, v4, :cond_3

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

    .line 587
    goto :goto_0

    .line 595
    :cond_3
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 596
    goto :goto_0
.end method

.method final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    .line 608
    return-void
.end method

.method protected s()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->c()I

    move-result v0

    .line 667
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 668
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(I)V

    .line 676
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    return-object v0

    .line 669
    :cond_1
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->o:Z

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->u()V

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;->b()I

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->E:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    invoke-virtual {v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(I)V

    goto :goto_0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->l:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    return v0
.end method

.method protected u()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 763
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-nez v0, :cond_2

    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "readResponse() without sendRequest()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-wide v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;->b()I

    move-result v0

    .line 806
    :goto_1
    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(I)V

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    if-eqz v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;->close()V

    .line 811
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->v:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/b;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;->a(Ljava/io/OutputStream;)V

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 817
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->t:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->u:Ljava/io/OutputStream;

    .line 819
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->D()V

    .line 820
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-wide v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(JJ)V

    .line 822
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v0, v1, :cond_7

    .line 823
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->G:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 824
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Z)V

    .line 825
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->G:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->F:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Ljava/io/InputStream;)V

    .line 827
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x:Ljava/net/ResponseCache;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    .line 829
    invoke-interface {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/a;->h()V

    .line 830
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->y:Ljava/net/CacheResponse;

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->o()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/java/net/a;->a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 803
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 834
    :cond_6
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->H:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 838
    :cond_7
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 839
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->B()V

    .line 842
    :cond_8
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->C()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0
.end method
