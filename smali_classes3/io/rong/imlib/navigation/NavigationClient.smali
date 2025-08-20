.class public Lio/rong/imlib/navigation/NavigationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final NAVIGATION_HTTPS_URL:Ljava/lang/String; = "https://nav.cn.ronghub.com/navi.xml"

.field private static NAVIGATION_HTTP_URL:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "NavigationClient"


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

.field private verifyCertificate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "http://nav.cn.ronghub.com/navi.xml"

    sput-object v0, Lio/rong/imlib/navigation/NavigationClient;->NAVIGATION_HTTP_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/navigation/NavigationClient$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/rong/imlib/navigation/NavigationClient;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/navigation/NavigationClient;->request(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/navigation/NavigationClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method private createConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x7530

    const/4 v4, 0x1

    .line 250
    iget-boolean v0, p0, Lio/rong/imlib/navigation/NavigationClient;->verifyCertificate:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://nav.cn.ronghub.com/navi.xml"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lio/rong/imlib/navigation/NavigationClient;->initSSL()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 254
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 260
    :goto_0
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 261
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 264
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 265
    const-string v1, "Connection"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "User-Agent"

    const-string v2, "RongCloud"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "token="

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/common/BuildVar;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "Content-Length"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v2, "Content-type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "appId"

    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 275
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 277
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 279
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 281
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 282
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 284
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lio/rong/imlib/navigation/NavigationClient;->NAVIGATION_HTTP_URL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_0
.end method

.method public static getInstance()Lio/rong/imlib/navigation/NavigationClient;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient$SingletonHolder;->access$100()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    return-object v0
.end method

.method private initSSL()Ljavax/net/ssl/SSLContext;
    .locals 4

    .prologue
    .line 220
    .line 223
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lio/rong/imlib/navigation/NavigationClient$4;

    invoke-direct {v2, p0}, Lio/rong/imlib/navigation/NavigationClient$4;-><init>(Lio/rong/imlib/navigation/NavigationClient;)V

    aput-object v2, v0, v1

    .line 239
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 240
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object v1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private request(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 137
    const-string v0, "NavigationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request start: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/navigation/NavigationClient;->createConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 144
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 148
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    .line 149
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 154
    :goto_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 157
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 158
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 201
    :goto_2
    :try_start_3
    iget-object v4, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v4, :cond_0

    .line 202
    iget-object v4, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v5}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7534

    invoke-interface {v4, v5, v6}, Lio/rong/imlib/navigation/NavigationObserver;->onError(Ljava/lang/String;I)V

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    const-string v0, "NavigationClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", force = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    if-eqz v2, :cond_1

    .line 208
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 213
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    :cond_2
    :goto_4
    return-void

    .line 151
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v5, "utf-8"

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz p3, :cond_a

    .line 163
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2cmp(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v5}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 166
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v5, :cond_5

    .line 167
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    new-instance v6, Lio/rong/imlib/navigation/NavigationClient$3;

    invoke-direct {v6, p0, v0, p1, p2}, Lio/rong/imlib/navigation/NavigationClient$3;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2, v6}, Lio/rong/imlib/navigation/NavigationObserver;->onReconnect(Ljava/lang/String;Lio/rong/imlib/navigation/NavigationCallback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :cond_5
    :goto_5
    const-string v0, "NavigationClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request end: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    if-eqz v3, :cond_6

    .line 208
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 213
    :cond_6
    :goto_6
    if-eqz v4, :cond_2

    .line 214
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 182
    :cond_7
    :try_start_8
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2File(Landroid/content/Context;Ljava/lang/String;I)I

    .line 183
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    :goto_7
    const-string v2, "NavigationClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", force = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    if-eqz v3, :cond_8

    .line 208
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 213
    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 214
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 187
    :cond_a
    :try_start_a
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2File(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 188
    if-nez v2, :cond_c

    .line 189
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    invoke-interface {v2, v0}, Lio/rong/imlib/navigation/NavigationObserver;->onSuccess(Ljava/lang/String;)V

    .line 193
    :cond_b
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 195
    :cond_c
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v5, :cond_d

    .line 196
    iget-object v5, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v2}, Lio/rong/imlib/navigation/NavigationObserver;->onError(Ljava/lang/String;I)V

    .line 197
    :cond_d
    const-string v5, "NavigationClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request failure : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", data = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/rong/common/RLog;->ef(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 209
    :catch_2
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 209
    :catch_3
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 205
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_7

    .line 200
    :catch_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 64
    return-void
.end method

.method public clearCache(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearCache(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public clearObserver()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 68
    return-void
.end method

.method public enablePublicKeyPinning()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/navigation/NavigationClient;->verifyCertificate:Z

    .line 56
    return-void
.end method

.method public getCMPServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCMPServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    .line 81
    invoke-static {p1, p2, p3}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCMPServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient;->navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    invoke-interface {v1, v0}, Lio/rong/imlib/navigation/NavigationObserver;->onSuccess(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->clearCache(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/rong/imlib/navigation/NavigationClient$1;

    invoke-direct {v1, p0, p2, p3}, Lio/rong/imlib/navigation/NavigationClient$1;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public getLastCachedTime()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getCachedTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;

    move-result-object v0

    return-object v0
.end method

.method public getMediaServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getMediaServer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needUpdateCMP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->isCacheTimeout(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/rong/imlib/navigation/NavigationClient$2;

    invoke-direct {v1, p0, p2, p3}, Lio/rong/imlib/navigation/NavigationClient$2;-><init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    const/4 v0, 0x1

    .line 113
    :cond_0
    return v0
.end method

.method public setNaviDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    sput-object p1, Lio/rong/imlib/navigation/NavigationClient;->NAVIGATION_HTTP_URL:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public updateCacheTime(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->updateTime(Landroid/content/Context;J)V

    .line 122
    return-void
.end method
