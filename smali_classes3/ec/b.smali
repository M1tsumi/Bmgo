.class public final Lec/b;
.super Lokhttp3/internal/framed/c$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public b:Ljava/net/Socket;

.field public volatile c:Lokhttp3/internal/framed/c;

.field public d:I

.field public e:Lokio/e;

.field public f:Lokio/d;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/http/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field private final k:Lokhttp3/ac;

.field private l:Ljava/net/Socket;

.field private m:Lokhttp3/r;

.field private n:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lokhttp3/internal/framed/c$b;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec/b;->h:Ljava/util/List;

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lec/b;->j:J

    .line 89
    iput-object p1, p0, Lec/b;->k:Lokhttp3/ac;

    .line 90
    return-void
.end method

.method private a(IILokhttp3/y;Lokhttp3/HttpUrl;)Lokhttp3/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Leb/m;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    :cond_0
    new-instance v4, Lokhttp3/internal/http/d;

    iget-object v0, p0, Lec/b;->e:Lokio/e;

    iget-object v1, p0, Lec/b;->f:Lokio/d;

    invoke-direct {v4, v2, v0, v1}, Lokhttp3/internal/http/d;-><init>(Lokhttp3/internal/http/p;Lokio/e;Lokio/d;)V

    .line 290
    iget-object v0, p0, Lec/b;->e:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/w;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 291
    iget-object v0, p0, Lec/b;->f:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/w;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 292
    invoke-virtual {p3}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/http/d;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4}, Lokhttp3/internal/http/d;->d()V

    .line 294
    invoke-virtual {v4}, Lokhttp3/internal/http/d;->e()Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v5

    .line 297
    invoke-static {v5}, Lokhttp3/internal/http/j;->a(Lokhttp3/aa;)J

    move-result-wide v0

    .line 298
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 299
    const-wide/16 v0, 0x0

    .line 301
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/http/d;->b(J)Lokio/v;

    move-result-object v0

    .line 302
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Leb/m;->b(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 303
    invoke-interface {v0}, Lokio/v;->close()V

    .line 305
    invoke-virtual {v5}, Lokhttp3/aa;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 326
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 327
    invoke-virtual {v5}, Lokhttp3/aa;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :sswitch_0
    iget-object v0, p0, Lec/b;->e:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lec/b;->f:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 321
    :goto_0
    return-object p3

    .line 317
    :sswitch_1
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-interface {v0, v1, v5}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object p3

    .line 318
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_4
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILeb/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-direct {p0}, Lec/b;->h()Lokhttp3/y;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 144
    const/4 v0, 0x0

    .line 145
    const/16 v3, 0x15

    .line 147
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    .line 148
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many tunnel connections attempted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lec/b;->c(IIILeb/b;)V

    .line 152
    invoke-direct {p0, p2, p3, v1, v2}, Lec/b;->a(IILokhttp3/y;Lokhttp3/HttpUrl;)Lokhttp3/y;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 164
    invoke-direct {p0, p2, p3, p4}, Lec/b;->a(IILeb/b;)V

    .line 165
    return-void

    .line 158
    :cond_1
    iget-object v4, p0, Lec/b;->l:Ljava/net/Socket;

    invoke-static {v4}, Leb/m;->a(Ljava/net/Socket;)V

    .line 159
    iput-object v5, p0, Lec/b;->l:Ljava/net/Socket;

    .line 160
    iput-object v5, p0, Lec/b;->f:Lokio/d;

    .line 161
    iput-object v5, p0, Lec/b;->e:Lokio/e;

    goto :goto_0
.end method

.method private a(IILeb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lec/b;->b(IILeb/b;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_2

    .line 203
    :cond_0
    iget-object v0, p0, Lec/b;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 205
    new-instance v0, Lokhttp3/internal/framed/c$a;

    invoke-direct {v0, v2}, Lokhttp3/internal/framed/c$a;-><init>(Z)V

    iget-object v1, p0, Lec/b;->b:Ljava/net/Socket;

    iget-object v2, p0, Lec/b;->k:Lokhttp3/ac;

    .line 206
    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lec/b;->e:Lokio/e;

    iget-object v4, p0, Lec/b;->f:Lokio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/c$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    iget-object v1, p0, Lec/b;->n:Lokhttp3/Protocol;

    .line 207
    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/Protocol;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p0}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/internal/framed/c$b;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lokhttp3/internal/framed/c$a;->a()Lokhttp3/internal/framed/c;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lokhttp3/internal/framed/c;->h()V

    .line 213
    invoke-virtual {v0}, Lokhttp3/internal/framed/c;->d()I

    move-result v1

    iput v1, p0, Lec/b;->g:I

    .line 214
    iput-object v0, p0, Lec/b;->c:Lokhttp3/internal/framed/c;

    .line 218
    :goto_1
    return-void

    .line 198
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    .line 199
    iget-object v0, p0, Lec/b;->l:Ljava/net/Socket;

    iput-object v0, p0, Lec/b;->b:Ljava/net/Socket;

    goto :goto_0

    .line 216
    :cond_2
    iput v2, p0, Lec/b;->g:I

    goto :goto_1
.end method

.method private b(IIILeb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Lec/b;->c(IIILeb/b;)V

    .line 171
    invoke-direct {p0, p2, p3, p4}, Lec/b;->a(IILeb/b;)V

    .line 172
    return-void
.end method

.method private b(IILeb/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 228
    :try_start_0
    iget-object v3, p0, Lec/b;->l:Ljava/net/Socket;

    .line 229
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 228
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-virtual {p3, v0}, Leb/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v4

    .line 235
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 234
    invoke-virtual {v4, v0, v5, v6}, Leb/k;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 240
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 244
    invoke-virtual {v4}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 245
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    invoke-static {v1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248
    invoke-static {v1}, Led/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 268
    :goto_0
    :try_start_2
    invoke-static {v0}, Leb/m;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 272
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Leb/k;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 275
    :cond_1
    invoke-static {v1}, Leb/m;->a(Ljava/net/Socket;)V

    throw v0

    .line 252
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v4}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v6

    .line 252
    invoke-virtual {v5, v2, v6}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Leb/k;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 259
    :cond_3
    iput-object v0, p0, Lec/b;->b:Ljava/net/Socket;

    .line 260
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-static {v2}, Lokio/o;->b(Ljava/net/Socket;)Lokio/v;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v2

    iput-object v2, p0, Lec/b;->e:Lokio/e;

    .line 261
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-static {v2}, Lokio/o;->a(Ljava/net/Socket;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    iput-object v2, p0, Lec/b;->f:Lokio/d;

    .line 262
    iput-object v4, p0, Lec/b;->m:Lokhttp3/r;

    .line 263
    if-eqz v1, :cond_5

    .line 264
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lec/b;->n:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-eqz v0, :cond_4

    .line 272
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Leb/k;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 278
    :cond_4
    return-void

    .line 264
    :cond_5
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 269
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private c(IIILeb/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lec/b;->l:Ljava/net/Socket;

    .line 183
    iget-object v0, p0, Lec/b;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 185
    :try_start_0
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v0

    iget-object v1, p0, Lec/b;->l:Ljava/net/Socket;

    iget-object v2, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Leb/k;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v0, p0, Lec/b;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/o;->b(Ljava/net/Socket;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lec/b;->e:Lokio/e;

    .line 190
    iget-object v0, p0, Lec/b;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/o;->a(Ljava/net/Socket;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lec/b;->f:Lokio/d;

    .line 191
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Lokhttp3/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    iget-object v1, p0, Lec/b;->k:Lokhttp3/ac;

    .line 339
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lec/b;->k:Lokhttp3/ac;

    .line 340
    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Leb/m;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 341
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 342
    invoke-static {}, Leb/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 338
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ac;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v3, Leb/b;

    invoke-direct {v3, p4}, Leb/b;-><init>(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lokhttp3/k;->c:Lokhttp3/k;

    .line 100
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Lokhttp3/internal/http/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p0, Lec/b;->n:Lokhttp3/Protocol;

    if-nez v2, :cond_5

    .line 107
    :try_start_0
    iget-object v2, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-direct {p0, p1, p2, p3, v3}, Lec/b;->a(IIILeb/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v4, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-static {v4}, Leb/m;->a(Ljava/net/Socket;)V

    .line 115
    iget-object v4, p0, Lec/b;->l:Ljava/net/Socket;

    invoke-static {v4}, Leb/m;->a(Ljava/net/Socket;)V

    .line 116
    iput-object v1, p0, Lec/b;->b:Ljava/net/Socket;

    .line 117
    iput-object v1, p0, Lec/b;->l:Ljava/net/Socket;

    .line 118
    iput-object v1, p0, Lec/b;->e:Lokio/e;

    .line 119
    iput-object v1, p0, Lec/b;->f:Lokio/d;

    .line 120
    iput-object v1, p0, Lec/b;->m:Lokhttp3/r;

    .line 121
    iput-object v1, p0, Lec/b;->n:Lokhttp3/Protocol;

    .line 123
    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lokhttp3/internal/http/RouteException;

    invoke-direct {v0, v2}, Lokhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 129
    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {v3, v2}, Leb/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_2
    throw v0

    .line 111
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v3}, Lec/b;->b(IIILeb/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    goto :goto_1

    .line 134
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lokhttp3/internal/framed/c;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p1}, Lokhttp3/internal/framed/c;->d()I

    move-result v0

    iput v0, p0, Lec/b;->g:I

    .line 404
    return-void
.end method

.method public a(Lokhttp3/internal/framed/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 399
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 366
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 393
    :cond_1
    :goto_0
    return v0

    .line 370
    :cond_2
    iget-object v2, p0, Lec/b;->c:Lokhttp3/internal/framed/c;

    if-nez v2, :cond_1

    .line 374
    if-eqz p1, :cond_1

    .line 376
    :try_start_0
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 378
    :try_start_1
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 379
    iget-object v2, p0, Lec/b;->e:Lokio/e;

    invoke-interface {v2}, Lokio/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    :try_start_2
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 380
    goto :goto_0

    .line 384
    :cond_3
    iget-object v2, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lec/b;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    :catch_1
    move-exception v0

    move v0, v1

    .line 389
    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lec/b;->b:Ljava/net/Socket;

    return-object v0
.end method

.method public c()Lokhttp3/r;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lec/b;->m:Lokhttp3/r;

    return-object v0
.end method

.method public d()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lec/b;->c:Lokhttp3/internal/framed/c;

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    .line 422
    :goto_0
    return-object v0

    .line 420
    :cond_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lec/b;->c:Lokhttp3/internal/framed/c;

    invoke-virtual {v0}, Lokhttp3/internal/framed/c;->a()Lokhttp3/Protocol;

    move-result-object v0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lec/b;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lec/b;->l:Ljava/net/Socket;

    invoke-static {v0}, Leb/m;->a(Ljava/net/Socket;)V

    .line 358
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lec/b;->c:Lokhttp3/internal/framed/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec/b;->k:Lokhttp3/ac;

    .line 428
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec/b;->k:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec/b;->k:Lokhttp3/ac;

    .line 430
    invoke-virtual {v1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec/b;->k:Lokhttp3/ac;

    .line 432
    invoke-virtual {v1}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lec/b;->m:Lokhttp3/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/b;->m:Lokhttp3/r;

    .line 434
    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/CipherSuite;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lec/b;->n:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    return-object v0

    .line 434
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
