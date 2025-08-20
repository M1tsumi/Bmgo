.class public final Lcom/qiniu/android/http/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/Client$IpTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"


# instance fields
.field private final converter:Lcom/qiniu/android/http/UrlConverter;

.field private final httpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xa

    const/16 v3, 0x1e

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/Proxy;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/Proxy;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p4, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    .line 48
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/qiniu/android/http/Proxy;->toSystemProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;

    .line 53
    :cond_0
    if-eqz p5, :cond_1

    .line 54
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    new-instance v1, Lcom/qiniu/android/http/Client$1;

    invoke-direct {v1, p0, p5}, Lcom/qiniu/android/http/Client$1;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/dns/DnsManager;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setDns(Lcom/squareup/okhttp/Dns;)Lcom/squareup/okhttp/OkHttpClient;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/http/Client$2;

    invoke-direct {v1, p0}, Lcom/qiniu/android/http/Client$2;-><init>(Lcom/qiniu/android/http/Client;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 92
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v2, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 94
    return-void
.end method

.method static synthetic access$100(Lcom/qiniu/android/http/Client;Lcom/squareup/okhttp/Response;Ljava/lang/String;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/android/http/Client;->onRet(Lcom/squareup/okhttp/Response;Ljava/lang/String;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    .line 237
    const-string v1, "file"

    invoke-virtual {v0, v1, p4, p5}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 239
    new-instance v1, Lcom/qiniu/android/http/Client$6;

    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/http/Client$6;-><init>(Lcom/qiniu/android/http/Client;Lcom/squareup/okhttp/MultipartBuilder;)V

    invoke-virtual {p2, v1}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 245
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 246
    invoke-virtual {v0}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    .line 247
    if-eqz p3, :cond_1

    .line 248
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody;

    invoke-direct {v0, v1, p3, p7}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Lcom/squareup/okhttp/RequestBody;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 250
    :goto_0
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p6}, Lcom/qiniu/android/http/Client;->asyncSend(Lcom/squareup/okhttp/Request$Builder;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 252
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 122
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static ctype(Lcom/squareup/okhttp/Response;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private onRet(Lcom/squareup/okhttp/Response;Ljava/lang/String;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 19

    .prologue
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v4

    .line 257
    const-string v2, "X-Reqid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    if-nez v2, :cond_1

    const/4 v5, 0x0

    .line 259
    :goto_0
    const/4 v3, 0x0

    .line 260
    const/4 v2, 0x0

    .line 262
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 266
    :goto_1
    const/4 v6, 0x0

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/http/Client;->ctype(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/json"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    .line 269
    :try_start_1
    invoke-static {v3}, Lcom/qiniu/android/http/Client;->buildJsonResp([B)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 270
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_0

    .line 271
    new-instance v7, Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 272
    const-string v3, "error"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    move-object v2, v6

    .line 283
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v10

    .line 284
    new-instance v3, Lcom/qiniu/android/http/ResponseInfo;

    const-string v6, "X-Log"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/http/Client;->via(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v11

    move-wide/from16 v0, p3

    long-to-double v12, v0

    const-wide/16 v14, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v16}, Lcom/qiniu/android/http/ResponseInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;)V

    .line 287
    new-instance v4, Lcom/qiniu/android/http/Client$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/qiniu/android/http/Client$7;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/qiniu/android/utils/AsyncRun;->run(Ljava/lang/Runnable;)V

    .line 294
    return-void

    .line 258
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 274
    :catch_1
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v6, v17

    .line 275
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v7

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_2

    .line 276
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    move-object v2, v3

    .line 278
    goto :goto_2

    .line 280
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v16, v2

    move-object v2, v6

    goto :goto_2

    .line 274
    :catch_2
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto :goto_3
.end method

.method private static via(Lcom/squareup/okhttp/Response;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const-string v0, "X-Via"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const-string v0, "X-Px"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v0, "Fw-Via"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 8

    .prologue
    .line 218
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v5

    .line 223
    :goto_0
    iget-object v2, p2, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v4, p2, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 224
    return-void

    .line 221
    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v5

    goto :goto_0
.end method

.method public asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 199
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 200
    invoke-static {v0, p2, p3, p4}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    .line 204
    :goto_0
    if-eqz p6, :cond_2

    .line 205
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody;

    invoke-direct {v0, v1, p6, p8}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Lcom/squareup/okhttp/RequestBody;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 208
    :goto_1
    new-instance v1, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0, p5, p7}, Lcom/qiniu/android/http/Client;->asyncSend(Lcom/squareup/okhttp/Request$Builder;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 210
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public asyncPost(Ljava/lang/String;[BLcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 9

    .prologue
    .line 187
    const/4 v3, 0x0

    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 188
    return-void
.end method

.method public asyncSend(Lcom/squareup/okhttp/Request$Builder;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 5

    .prologue
    .line 126
    if-eqz p2, :cond_0

    .line 127
    new-instance v0, Lcom/qiniu/android/http/Client$3;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/Client$3;-><init>(Lcom/qiniu/android/http/Client;Lcom/squareup/okhttp/Request$Builder;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 135
    :cond_0
    new-instance v0, Lcom/qiniu/android/http/Client$4;

    invoke-direct {v0, p0, p3}, Lcom/qiniu/android/http/Client$4;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 147
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiniu/android/http/UserAgent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    new-instance v1, Lcom/qiniu/android/http/Client$IpTag;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/qiniu/android/http/Client$IpTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 150
    iget-object v4, p0, Lcom/qiniu/android/http/Client;->httpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request$Builder;->tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    new-instance v4, Lcom/qiniu/android/http/Client$5;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/qiniu/android/http/Client$5;-><init>(Lcom/qiniu/android/http/Client;JLcom/qiniu/android/http/CompletionHandler;)V

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 182
    return-void
.end method
