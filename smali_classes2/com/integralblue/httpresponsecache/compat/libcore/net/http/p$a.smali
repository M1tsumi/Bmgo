.class final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;
.super Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;


# direct methods
.method private constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Ljava/net/URL;I)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;->c:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    .line 378
    invoke-direct {p0, p2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;-><init>(Ljava/net/URL;I)V

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Ljava/net/URL;ILcom/integralblue/httpresponsecache/compat/libcore/net/http/p$1;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1, p2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Ljava/net/URL;I)V

    return-void
.end method

.method private constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Ljava/net/URL;ILjava/net/Proxy;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;->c:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    .line 382
    invoke-direct {p0, p2, p3, p4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;-><init>(Ljava/net/URL;ILjava/net/Proxy;)V

    .line 383
    return-void
.end method

.method synthetic constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Ljava/net/URL;ILjava/net/Proxy;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$1;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Ljava/net/URL;ILjava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;

    iget-object v6, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;->c:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$1;)V

    return-object v0
.end method

.method public f()Ljava/net/SecureCacheResponse;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->l()Ljava/net/CacheResponse;

    move-result-object v0

    check-cast v0, Ljava/net/SecureCacheResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;

    .line 398
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p$b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
