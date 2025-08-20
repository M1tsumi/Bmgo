.class Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;
    }
.end annotation


# instance fields
.field protected a:Ljava/io/IOException;

.field protected b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

.field private final c:I

.field private d:Ljava/net/Proxy;

.field private final e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

.field private f:I


# direct methods
.method protected constructor <init>(Ljava/net/URL;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 65
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>()V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    .line 74
    iput p2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->c:I

    .line 75
    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;ILjava/net/Proxy;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;-><init>(Ljava/net/URL;I)V

    .line 79
    iput-object p3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    .line 80
    return-void
.end method

.method private a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No authentication challenges found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;

    .line 445
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->k()Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->g()I

    move-result v3

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_1

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    sget-object v2, Lcg/a;->c:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcg/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 455
    invoke-static {v1}, Lcj/a;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 228
    :goto_0
    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b()I

    move-result v0

    :cond_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    if-eqz v0, :cond_1

    .line 261
    :goto_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->doOutput:Z

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string v1, "GET"

    if-ne v0, v1, :cond_3

    .line 250
    const-string v0, "POST"

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    .line 259
    throw v0

    .line 251
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string v1, "POST"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string v1, "PUT"

    if-eq v0, v1, :cond_2

    .line 253
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->h()V

    .line 280
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    .line 308
    :goto_0
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 293
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->f()Ljava/io/OutputStream;

    move-result-object v0

    .line 294
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    if-eqz v3, :cond_2

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Z)V

    .line 297
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    .line 286
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->b()V

    .line 287
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->j()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    move-result-object v3

    .line 306
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    if-ne v3, v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->p()V

    .line 308
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    goto :goto_0

    .line 301
    :cond_2
    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    .line 302
    throw v1

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->f()Ljava/io/OutputStream;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v4

    .line 323
    const/16 v5, 0x12c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_5

    .line 325
    :cond_4
    const-string v0, "GET"

    move-object v1, v0

    move-object v0, v2

    .line 329
    :cond_5
    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    if-nez v4, :cond_6

    .line 330
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 334
    :cond_6
    sget-object v4, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    if-ne v3, v4, :cond_7

    .line 335
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->p()V

    .line 338
    :cond_7
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Z)V

    .line 340
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->m()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    move-result-object v4

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    goto :goto_1
.end method

.method private j()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 400
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    :goto_0
    return-object v0

    .line 363
    :sswitch_0
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {p0, v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(ILcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_1

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getInstanceFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    .line 380
    :cond_2
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->f:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 381
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many redirects"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_3
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-nez v0, :cond_4

    .line 385
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    .line 387
    :cond_4
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    .line 388
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    .line 389
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 390
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    .line 392
    :cond_5
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcg/g;->a(Ljava/net/URL;)I

    move-result v0

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-static {v1}, Lcg/g;->a(Ljava/net/URL;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 394
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_0

    .line 396
    :cond_6
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method private k()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/t;)V

    return-object v0
.end method

.method final a(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    .line 488
    return-void
.end method

.method final a(ILcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x197

    .line 412
    if-eq p1, v2, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 417
    :cond_0
    if-ne p1, v2, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 420
    :goto_0
    invoke-virtual {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    if-nez v1, :cond_2

    .line 422
    const/4 v0, 0x0

    .line 430
    :goto_1
    return v0

    .line 417
    :cond_1
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    .line 426
    :cond_2
    if-ne p1, v2, :cond_3

    const-string v0, "Proxy-Authorization"

    .line 429
    :goto_2
    invoke-virtual {p3, v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x1

    goto :goto_1

    .line 426
    :cond_3
    const-string v0, "Authorization"

    goto :goto_2
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    if-nez p1, :cond_1

    .line 517
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->c:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->fixedContentLength:I

    return v0
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->h()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    .line 88
    throw v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->chunkLength:I

    return v0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->k()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a(Z)V

    .line 105
    :cond_1
    return-void
.end method

.method final e()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->j()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 116
    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->k()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    .line 144
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-virtual {v0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->doInput:Z

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 190
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->k()Ljava/io/InputStream;

    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No response body exists; responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_2
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->connect()V

    .line 203
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->f()Ljava/io/OutputStream;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/net/SocketPermission;

    const-string v2, "connect, resolve"

    invoke-direct {v1, v0, v2}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->j()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    if-nez p1, :cond_1

    .line 507
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public final usingProxy()Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
