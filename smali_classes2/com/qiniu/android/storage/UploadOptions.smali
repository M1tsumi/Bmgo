.class public final Lcom/qiniu/android/storage/UploadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

.field final checkCrc:Z

.field final mimeType:Ljava/lang/String;

.field final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/qiniu/android/storage/UpProgressHandler;",
            "Lcom/qiniu/android/storage/UpCancellationSignal;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/qiniu/android/storage/UploadOptions;->filterParam(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    .line 41
    invoke-static {p2}, Lcom/qiniu/android/storage/UploadOptions;->mime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    .line 43
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 49
    if-eqz p5, :cond_1

    :goto_1
    iput-object p5, p0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    .line 55
    return-void

    .line 43
    :cond_0
    new-instance p4, Lcom/qiniu/android/storage/UploadOptions$1;

    invoke-direct {p4, p0}, Lcom/qiniu/android/storage/UploadOptions$1;-><init>(Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p5, Lcom/qiniu/android/storage/UploadOptions$2;

    invoke-direct {p5, p0}, Lcom/qiniu/android/storage/UploadOptions$2;-><init>(Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_1
.end method

.method static defaultOptions()Lcom/qiniu/android/storage/UploadOptions;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-object v0
.end method

.method private static filterParam(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    if-nez p0, :cond_0

    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "x:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method private static mime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const-string p0, "application/octet-stream"

    .line 85
    :cond_1
    return-object p0
.end method
