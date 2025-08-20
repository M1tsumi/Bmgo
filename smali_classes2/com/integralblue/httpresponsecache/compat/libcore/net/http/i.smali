.class final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$1;,
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

.field private final b:Ljava/net/Socket;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Ljavax/net/ssl/SSLSocket;

.field private f:Ljavax/net/ssl/SSLSocket;

.field private g:Ljava/io/InputStream;

.field private h:Ljava/io/OutputStream;

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->i:Z

    .line 64
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 73
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 74
    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 78
    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    aget-object v4, v3, v0

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->c(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    .line 89
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    .line 83
    throw v2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;ILcom/integralblue/httpresponsecache/compat/libcore/net/http/i$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;I)V

    return-void
.end method

.method public static a(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;ZI)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-direct {v0, p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 100
    :goto_0
    sget-object v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;

    invoke-virtual {v1, v0, p4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;I)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;Z)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    .line 108
    invoke-virtual {v2, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 111
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v4, :cond_2

    .line 117
    :try_start_0
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;Z)V

    .line 119
    sget-object v4, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;

    invoke-virtual {v4, v1, p4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;I)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    goto :goto_2

    .line 130
    :cond_3
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;

    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-direct {v1, p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v1, p4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/j;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;I)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/SSLSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->e(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-static {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->e(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was not verified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    .line 236
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 135
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 136
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcj/b;->a(Ljava/net/Socket;)V

    .line 137
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 138
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 139
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcj/b;->a(Ljava/net/Socket;)V

    .line 140
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 144
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 199
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-static {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->e(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-static {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->f(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    .line 202
    if-eqz p2, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 206
    const-string v1, "setEnabledCompressionMethods"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ZLIB"

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-static {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 220
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "SSLv3"

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "SSLv3"

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->h:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->h:Ljava/io/OutputStream;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->h:Ljava/io/OutputStream;

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->d:Ljava/io/OutputStream;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->d:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public c()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->g:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->g:Ljava/io/InputStream;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->g:Ljava/io/InputStream;

    .line 176
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 171
    const/16 v1, 0x80

    .line 172
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;->d(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->c:Ljava/io/InputStream;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->c:Ljava/io/InputStream;

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_1
.end method

.method protected d()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    goto :goto_0
.end method

.method public e()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i$a;

    return-object v0
.end method

.method public f()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->f:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->i:Z

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->i:Z

    .line 256
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
