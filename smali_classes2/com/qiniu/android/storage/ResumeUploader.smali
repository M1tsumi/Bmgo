.class final Lcom/qiniu/android/storage/ResumeUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final chunkBuffer:[B

.field private final client:Lcom/qiniu/android/http/Client;

.field private final completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final contexts:[Ljava/lang/String;

.field private crc32:J

.field private f:Ljava/io/File;

.field private file:Ljava/io/RandomAccessFile;

.field private final headers:Lcom/qiniu/android/utils/StringMap;

.field private final key:Ljava/lang/String;

.field private final modifyTime:J

.field private final options:Lcom/qiniu/android/storage/UploadOptions;

.field private final recorderKey:Ljava/lang/String;

.field private final size:I

.field private token:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x400000

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader;->client:Lcom/qiniu/android/http/Client;

    .line 60
    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    .line 61
    iput-object p3, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    .line 62
    iput-object p8, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    .line 64
    iput-object p4, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v0}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpToken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->headers:Lcom/qiniu/android/utils/StringMap;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    .line 67
    new-instance v0, Lcom/qiniu/android/storage/ResumeUploader$1;

    invoke-direct {v0, p0, p6}, Lcom/qiniu/android/storage/ResumeUploader$1;-><init>(Lcom/qiniu/android/storage/ResumeUploader;Lcom/qiniu/android/storage/UpCompletionHandler;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    .line 80
    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    .line 81
    iget v0, p2, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    .line 82
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    int-to-long v0, v0

    .line 83
    long-to-int v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    .line 84
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    .line 85
    iput-object p5, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    .line 86
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p7

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/ResumeUploader;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->removeRecord()V

    return-void
.end method

.method static synthetic access$1000(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/qiniu/android/storage/ResumeUploader;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->record(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiniu/android/storage/ResumeUploader;Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/ResumeUploader;->isNotQiniu(Lcom/qiniu/android/http/ResponseInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiniu/android/storage/ResumeUploader;IILjava/net/URI;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/storage/ResumeUploader;->nextTask(IILjava/net/URI;)V

    return-void
.end method

.method static synthetic access$800(Lcom/qiniu/android/storage/ResumeUploader;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    return v0
.end method

.method static synthetic access$900(Lcom/qiniu/android/storage/ResumeUploader;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    return-wide v0
.end method

.method private calcBlockSize(I)I
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 185
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    sub-int/2addr v0, p1

    .line 186
    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private calcPutSize(I)I
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    sub-int/2addr v0, p1

    .line 181
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    goto :goto_0
.end method

.method private isCancelled()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-interface {v0}, Lcom/qiniu/android/storage/UpCancellationSignal;->isCancelled()Z

    move-result v0

    return v0
.end method

.method private isNotQiniu(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->token:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeBlock(Ljava/net/URI;IIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 112
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "/mkblk/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    invoke-static {v1, v3, p4}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/ResumeUploader;->newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 123
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private makeFile(Ljava/net/URI;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 12

    .prologue
    .line 142
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "/mimeType/%s/fname/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 143
    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v0, ""

    .line 146
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 147
    const-string v0, "/key/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_0
    const-string v0, ""

    .line 151
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    .line 154
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    add-int/lit8 v3, v2, 0x1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%s/%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v5, v2}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "/mkfile/%d%s%s%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 171
    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 172
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 8

    .prologue
    .line 340
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, p1

    .line 344
    goto :goto_0
.end method

.method private nextTask(IILjava/net/URI;)V
    .locals 18

    .prologue
    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/qiniu/android/storage/ResumeUploader;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->cancelled()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v3

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 280
    :goto_0
    return-void

    .line 200
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 201
    new-instance v3, Lcom/qiniu/android/storage/ResumeUploader$2;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/qiniu/android/storage/ResumeUploader$2;-><init>(Lcom/qiniu/android/storage/ResumeUploader;II)V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3, v4}, Lcom/qiniu/android/storage/ResumeUploader;->makeFile(Ljava/net/URI;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/qiniu/android/storage/ResumeUploader;->calcPutSize(I)I

    move-result v8

    .line 223
    new-instance v9, Lcom/qiniu/android/storage/ResumeUploader$3;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/qiniu/android/storage/ResumeUploader$3;-><init>(Lcom/qiniu/android/storage/ResumeUploader;I)V

    .line 234
    new-instance v3, Lcom/qiniu/android/storage/ResumeUploader$4;

    move-object/from16 v4, p0

    move/from16 v5, p2

    move/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/storage/ResumeUploader$4;-><init>(Lcom/qiniu/android/storage/ResumeUploader;IILjava/net/URI;I)V

    .line 273
    const/high16 v4, 0x400000

    rem-int v4, p1, v4

    if-nez v4, :cond_2

    .line 274
    invoke-direct/range {p0 .. p1}, Lcom/qiniu/android/storage/ResumeUploader;->calcBlockSize(I)I

    move-result v7

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v11, v4, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move/from16 v6, p1

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Lcom/qiniu/android/storage/ResumeUploader;->makeBlock(Ljava/net/URI;IIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    goto :goto_0

    .line 278
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    const/high16 v5, 0x400000

    div-int v5, p1, v5

    aget-object v14, v4, v5

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiniu/android/storage/ResumeUploader;->options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v4, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v17, v0

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v12, p1

    move v13, v8

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/qiniu/android/storage/ResumeUploader;->putChunk(Ljava/net/URI;IILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    goto :goto_0
.end method

.method private post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 9

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->client:Lcom/qiniu/android/http/Client;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader;->headers:Lcom/qiniu/android/utils/StringMap;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 177
    return-void
.end method

.method private putChunk(Ljava/net/URI;IILjava/lang/String;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 127
    const/high16 v0, 0x400000

    rem-int v0, p2, v0

    .line 128
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/bput/%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v3

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    invoke-static {v1, v3, p3}, Lcom/qiniu/android/utils/Crc32;->bytes([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->crc32:J

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/ResumeUploader;->newURI(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->chunkBuffer:[B

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/ResumeUploader;->post(Ljava/net/URI;[BIILcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 139
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private record(I)V
    .locals 6

    .prologue
    .line 326
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "{\"size\":%d,\"offset\":%d, \"modify_time\":%d, \"contexts\":[%s]}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-static {v4}, Lcom/qiniu/android/utils/StringUtils;->jsonJoin([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 329
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private recoveryFromRecord()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 290
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 293
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const-string v1, "offset"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 299
    const-string v2, "modify_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 300
    const-string v2, "size"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 301
    const-string v6, "contexts"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 302
    if-eqz v1, :cond_0

    iget-wide v6, p0, Lcom/qiniu/android/storage/ResumeUploader;->modifyTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget v4, p0, Lcom/qiniu/android/storage/ResumeUploader;->size:I

    if-ne v2, v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->contexts:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :catch_0
    move-exception v1

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 309
    goto :goto_0
.end method

.method private removeRecord()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->recorder:Lcom/qiniu/android/storage/Recorder;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->recorderKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->del(Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/qiniu/android/storage/ResumeUploader;->recoveryFromRecord()I

    move-result v0

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->f:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v2, v2, Lcom/qiniu/android/storage/Configuration;->up:Lcom/qiniu/android/common/ServiceAddress;

    iget-object v2, v2, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-direct {p0, v0, v1, v2}, Lcom/qiniu/android/storage/ResumeUploader;->nextTask(IILjava/net/URI;)V

    .line 98
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 94
    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader;->completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->fileError(Ljava/lang/Exception;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
