.class public Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$d;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$b;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$e;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$a;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;,
        Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "POST"

.field public static final B:Ljava/lang/String; = "PUT"

.field public static final C:Ljava/lang/String; = "TRACE"

.field public static final D:Ljava/lang/String; = "charset"

.field private static final E:Ljava/lang/String; = "00content0boundary00"

.field private static final F:Ljava/lang/String; = "multipart/form-data; boundary=00content0boundary00"

.field private static final G:Ljava/lang/String; = "\r\n"

.field private static final H:[Ljava/lang/String;

.field private static I:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static J:Ljavax/net/ssl/HostnameVerifier; = null

.field private static K:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c; = null

.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final c:Ljava/lang/String; = "application/json"

.field public static final d:Ljava/lang/String; = "gzip"

.field public static final e:Ljava/lang/String; = "Accept"

.field public static final f:Ljava/lang/String; = "Accept-Charset"

.field public static final g:Ljava/lang/String; = "Accept-Encoding"

.field public static final h:Ljava/lang/String; = "Authorization"

.field public static final i:Ljava/lang/String; = "Cache-Control"

.field public static final j:Ljava/lang/String; = "Content-Encoding"

.field public static final k:Ljava/lang/String; = "Content-Length"

.field public static final l:Ljava/lang/String; = "Content-Type"

.field public static final m:Ljava/lang/String; = "Date"

.field public static final n:Ljava/lang/String; = "ETag"

.field public static final o:Ljava/lang/String; = "Expires"

.field public static final p:Ljava/lang/String; = "If-None-Match"

.field public static final q:Ljava/lang/String; = "Last-Modified"

.field public static final r:Ljava/lang/String; = "Location"

.field public static final s:Ljava/lang/String; = "Proxy-Authorization"

.field public static final t:Ljava/lang/String; = "Referer"

.field public static final u:Ljava/lang/String; = "Server"

.field public static final v:Ljava/lang/String; = "User-Agent"

.field public static final w:Ljava/lang/String; = "DELETE"

.field public static final x:Ljava/lang/String; = "GET"

.field public static final y:Ljava/lang/String; = "HEAD"

.field public static final z:Ljava/lang/String; = "OPTIONS"


# instance fields
.field private L:Ljava/net/HttpURLConnection;

.field private final M:Ljava/net/URL;

.field private final N:Ljava/lang/String;

.field private O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:J

.field private V:J

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->H:[Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;->a:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L:Ljava/net/HttpURLConnection;

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->S:Z

    .line 1337
    const/16 v0, 0x2000

    iput v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    .line 1339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    .line 1341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->V:J

    .line 1347
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;->a:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Y:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    .line 1359
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->M:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->N:Ljava/lang/String;

    .line 1364
    return-void

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L:Ljava/net/HttpURLConnection;

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->S:Z

    .line 1337
    const/16 v0, 0x2000

    iput v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    .line 1339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    .line 1341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->V:J

    .line 1347
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;->a:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Y:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    .line 1375
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->M:Ljava/net/URL;

    .line 1376
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->N:Ljava/lang/String;

    .line 1377
    return-void
.end method

.method private static S()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->I:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$1;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$1;-><init>()V

    aput-object v2, v0, v1

    .line 264
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 265
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 266
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->I:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->I:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Security exception configuring SSL context"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 271
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private static T()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->J:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$3;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$3;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 287
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->J:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private U()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 1380
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->W:Ljava/lang/String;

    iget v4, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->X:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private V()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1387
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->M:Ljava/net/URL;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1390
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1391
    return-object v0

    .line 1389
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->M:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;J)J
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->V:J

    return-wide p1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 932
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 933
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 949
    invoke-static {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 950
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 917
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 786
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 793
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    .line 799
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 800
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 803
    :cond_1
    return-object v0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 804
    :catch_1
    move-exception v0

    .line 805
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parsing URI failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 807
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d

    .line 822
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-object v0

    .line 826
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 829
    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 833
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_2

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 851
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3d

    .line 865
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-object v0

    .line 869
    :cond_1
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an even number of parameter names/values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 876
    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 879
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    const/4 v0, 0x1

    aget-object v0, p1, v0

    .line 882
    if-eqz v0, :cond_3

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    :cond_3
    const/4 v0, 0x2

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 886
    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 889
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 890
    if-eqz v2, :cond_4

    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 894
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 296
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    :cond_0
    return-object p1
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 1242
    const-string v0, "http.maxConnections"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    return-void
.end method

.method public static a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;)V
    .locals 1

    .prologue
    .line 354
    if-nez p0, :cond_0

    .line 355
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;->a:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    sput-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    sput-object p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$c;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1254
    const-string v0, "http.proxyHost"

    invoke-static {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    const-string v0, "https.proxyHost"

    invoke-static {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 1231
    const-string v0, "http.keepAlive"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1282
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1285
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1286
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    const-string v0, "http.nonProxyHosts"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    :goto_1
    return-void

    .line 1290
    :cond_1
    const-string v0, "http.nonProxyHosts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->V:J

    return-wide v0
.end method

.method private b(J)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 5

    .prologue
    .line 2564
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    .line 2566
    :cond_0
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    .line 2567
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 906
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 988
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 989
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1005
    invoke-static {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 973
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x3f

    const/16 v3, 0x26

    .line 304
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 306
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 307
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    :cond_0
    :goto_0
    return-object p1

    .line 308
    :cond_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 309
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 1267
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1268
    const-string v1, "http.proxyPort"

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    const-string v1, "https.proxyPort"

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->U:J

    return-wide v0
.end method

.method public static c(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 962
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1044
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->d(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1061
    invoke-static {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->d(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1029
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Y:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1100
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1117
    invoke-static {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1085
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1156
    invoke-static {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1173
    invoke-static {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1141
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1130
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1197
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1186
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/net/URL;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1220
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1209
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1304
    if-eqz p1, :cond_0

    .line 1305
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$4;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :goto_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1312
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$5;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$5;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2301
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2310
    const-string v0, "ETag"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 2319
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 2328
    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2337
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2436
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 2445
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public H()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2

    .prologue
    .line 2485
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2494
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected J()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2578
    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2579
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    if-nez v0, :cond_0

    .line 2592
    :goto_0
    return-object p0

    .line 2581
    :cond_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->P:Z

    if-eqz v0, :cond_1

    .line 2582
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    .line 2583
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    if-eqz v0, :cond_2

    .line 2585
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2591
    :goto_1
    iput-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    goto :goto_0

    .line 2590
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->close()V

    goto :goto_1

    .line 2586
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected K()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2604
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->J()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2605
    :catch_0
    move-exception v0

    .line 2606
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    if-eqz v0, :cond_0

    .line 2624
    :goto_0
    return-object p0

    .line 2619
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2621
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    .line 2620
    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2622
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    invoke-direct {v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    goto :goto_0
.end method

.method protected M()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2634
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->P:Z

    if-nez v0, :cond_0

    .line 2635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->P:Z

    .line 2636
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->r(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2637
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    .line 2640
    :goto_0
    return-object p0

    .line 2639
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    goto :goto_0
.end method

.method public N()Ljava/io/OutputStreamWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2954
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2955
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2956
    :catch_0
    move-exception v0

    .line 2957
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public O()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3080
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3081
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 3082
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3083
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->S()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3084
    :cond_0
    return-object p0
.end method

.method public P()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3098
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 3099
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3100
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3101
    :cond_0
    return-object p0
.end method

.method public Q()Ljava/net/URL;
    .locals 1

    .prologue
    .line 3110
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3119
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2064
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2065
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2036
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2037
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2392
    return-object p0
.end method

.method public a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2556
    if-nez p1, :cond_0

    .line 2557
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;->a:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Y:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    .line 2560
    :goto_0
    return-object p0

    .line 2559
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Y:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$g;

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1836
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1840
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;-><init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V

    .line 1846
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$6;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1840
    return-object v0

    .line 1837
    :catch_0
    move-exception v0

    .line 1838
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2892
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2893
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2897
    return-object p0

    .line 2894
    :catch_0
    move-exception v0

    .line 2895
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2507
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;-><init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2520
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$9;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2507
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1859
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->q()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1860
    :catch_0
    move-exception v0

    .line 1861
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/io/PrintStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1874
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2911
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2915
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    .line 2916
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2917
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;-><init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V

    .line 2923
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2917
    return-object v0

    .line 2912
    :catch_0
    move-exception v0

    .line 2913
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected a(Ljava/io/Reader;Ljava/io/Writer;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2533
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$10;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$10;-><init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/Reader;Ljava/io/Writer;)V

    .line 2546
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$10;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2533
    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1911
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t()Ljava/io/BufferedReader;

    move-result-object v2

    .line 1912
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;-><init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V

    .line 1918
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$8;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1912
    return-object v0
.end method

.method public a(Ljava/lang/Appendable;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1886
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->t()Ljava/io/BufferedReader;

    move-result-object v2

    .line 1887
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$7;

    iget-boolean v3, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$7;-><init>(Lcom/mcpeonline/multiplayer/webapi/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V

    .line 1900
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$7;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1887
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3018
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3035
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 3036
    :goto_0
    if-eqz v0, :cond_0

    .line 3037
    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v2, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 3038
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Q:Z

    .line 3040
    :cond_0
    invoke-static {p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3042
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 3043
    if-nez v0, :cond_1

    .line 3044
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->write(I)V

    .line 3045
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    .line 3046
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->write(I)V

    .line 3047
    if-eqz p2, :cond_2

    .line 3048
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3052
    :cond_2
    return-object p0

    .line 3035
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3049
    :catch_0
    move-exception v0

    .line 3050
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2762
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2811
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1963
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1951
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2776
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2749
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2668
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    if-eqz p2, :cond_0

    .line 2670
    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2671
    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2672
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2673
    if-eqz p3, :cond_1

    .line 2674
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2675
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2793
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2794
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(J)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2798
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0

    .line 2795
    :catch_0
    move-exception v0

    .line 2796
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2828
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->M()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2829
    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2830
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {p0, p4, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2834
    return-object p0

    .line 2831
    :catch_0
    move-exception v0

    .line 2832
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2716
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->M()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2717
    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2718
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-virtual {v0, p4}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2722
    return-object p0

    .line 2719
    :catch_0
    move-exception v0

    .line 2720
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1987
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3002
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1974
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1975
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1976
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/util/Map$Entry;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    goto :goto_0

    .line 1977
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3065
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3066
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3067
    invoke-virtual {p0, v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    goto :goto_0

    .line 3068
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1462
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1463
    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1677
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1678
    return-object p0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1691
    invoke-virtual {p0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1692
    return-object p0
.end method

.method public a([B)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2876
    if-eqz p1, :cond_0

    .line 2877
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(J)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2878
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1409
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->V()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L:Ljava/net/HttpURLConnection;

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public b(Ljava/io/File;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2860
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2861
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(J)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2865
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0

    .line 2862
    :catch_0
    move-exception v0

    .line 2863
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The connection has already been created. This method must be called before reading or writing to the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3134
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->W:Ljava/lang/String;

    .line 3135
    iput p2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->X:I

    .line 3136
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Number;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2735
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2700
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2986
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/mcpeonline/multiplayer/webapi/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2972
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 0

    .prologue
    .line 1423
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    .line 1424
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1648
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->m()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 1650
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->q()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1651
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2094
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1434
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R:Z

    return v0
.end method

.method public c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1445
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->J()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1446
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public c(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1569
    return-object p0
.end method

.method public c(Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 0

    .prologue
    .line 1620
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->S:Z

    .line 1621
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStreamReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1783
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->r()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1784
    :catch_0
    move-exception v0

    .line 1785
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v7, 0x22

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v5, -0x1

    .line 2163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 2195
    :cond_1
    :goto_0
    return-object v0

    .line 2166
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2167
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2168
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    move-object v0, v2

    .line 2169
    goto :goto_0

    .line 2171
    :cond_4
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2172
    if-ne v0, v5, :cond_8

    move v0, v3

    move v3, v1

    .line 2175
    :goto_1
    if-ge v0, v3, :cond_7

    .line 2176
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2177
    if-eq v4, v5, :cond_5

    if-ge v4, v3, :cond_5

    .line 2178
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2179
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2181
    if-eqz v4, :cond_5

    .line 2182
    const/4 v1, 0x2

    if-le v4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    add-int/lit8 v1, v4, -0x1

    .line 2183
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v7, v1, :cond_1

    .line 2184
    const/4 v1, 0x1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2189
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 2190
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2191
    if-ne v0, v5, :cond_6

    move v0, v1

    :cond_6
    move v8, v0

    move v0, v3

    move v3, v8

    .line 2193
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 2195
    goto :goto_0

    :cond_8
    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1
.end method

.method public d(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2

    .prologue
    .line 1584
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1586
    :cond_0
    iput p1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    .line 1587
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3

    .prologue
    .line 2369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->o(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2234
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2235
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1811
    new-instance v0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1483
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1929
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3

    .prologue
    .line 2381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->p(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 3147
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3148
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1998
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1999
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1493
    const/16 v0, 0xcc

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2022
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1939
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1940
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 3

    .prologue
    .line 2423
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2424
    const-string v0, "; charset="

    .line 2425
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    .line 2427
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1503
    const/16 v0, 0x1f4

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2049
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2465
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2466
    return-object p0
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2653
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1513
    const/16 v0, 0x190

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2686
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1523
    const/16 v0, 0x194

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2075
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->u()Ljava/util/Map;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2077
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->H:[Ljava/lang/String;

    .line 2083
    :goto_0
    return-object v0

    .line 2079
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2080
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 2083
    :cond_2
    sget-object v0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->H:[Ljava/lang/String;

    goto :goto_0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2938
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->L()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2939
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->O:Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;->a(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2943
    return-object p0

    .line 2940
    :catch_0
    move-exception v0

    .line 2941
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2847
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->i(Ljava/lang/CharSequence;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2107
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1533
    const/16 v0, 0x130

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1544
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->J()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 1545
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected j(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x22

    const/16 v8, 0x3b

    const/4 v7, -0x1

    .line 2117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2118
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2152
    :goto_0
    return-object v0

    .line 2120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2121
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2122
    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_3

    .line 2123
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2125
    :cond_3
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2126
    if-ne v0, v7, :cond_4

    move v0, v1

    .line 2129
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2130
    :cond_5
    :goto_1
    if-ge v3, v0, :cond_8

    .line 2131
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2132
    if-eq v4, v7, :cond_6

    if-ge v4, v0, :cond_6

    .line 2133
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 2135
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 2137
    if-eqz v5, :cond_6

    .line 2138
    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v9, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 2139
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v9, v6, :cond_7

    .line 2140
    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :cond_6
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 2147
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2148
    if-ne v0, v7, :cond_5

    move v0, v1

    .line 2149
    goto :goto_1

    .line 2142
    :cond_7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 2152
    goto :goto_0
.end method

.method public k()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1558
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2214
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1598
    iget v0, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    return v0
.end method

.method public l(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2224
    const-string v0, "Referer"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2245
    const-string v0, "Accept-Encoding"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    .line 1630
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->G()I

    move-result v1

    .line 1631
    if-lez v1, :cond_0

    .line 1632
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1634
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2265
    const-string v0, "Accept-Charset"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1665
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2347
    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ok()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1473
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2357
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1713
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->m()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 1715
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->q()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1716
    :catch_0
    move-exception v0

    .line 1717
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public q(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2402
    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1730
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->r()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->T:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1741
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 1743
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1760
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->S:Z

    if-eqz v1, :cond_1

    const-string v1, "gzip"

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1764
    :cond_1
    :goto_1
    return-object v0

    .line 1744
    :catch_0
    move-exception v0

    .line 1745
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1748
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1749
    if-nez v0, :cond_0

    .line 1751
    :try_start_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1752
    :catch_1
    move-exception v0

    .line 1753
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->G()I

    move-result v1

    if-lez v1, :cond_3

    .line 1754
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1756
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 1764
    :cond_4
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    .line 1765
    :catch_2
    move-exception v0

    .line 1766
    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public s(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2455
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->g(I)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/io/InputStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1797
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->c(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2476
    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->d(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->Q()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mcpeonline/multiplayer/webapi/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2009
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->K()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    .line 2010
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2204
    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/mcpeonline/multiplayer/webapi/HttpRequest;
    .locals 1

    .prologue
    .line 2255
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->m(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2274
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2283
    const-string v0, "Server"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    .prologue
    .line 2292
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/HttpRequest;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
