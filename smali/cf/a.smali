.class public final Lcf/a;
.super Ljava/net/ResponseCache;
.source "SourceFile"

# interfaces
.implements Lcom/integralblue/httpresponsecache/compat/java/net/a;
.implements Ljava/io/Closeable;


# static fields
.field private static a:Z


# instance fields
.field private final b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcf/a;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/net/ResponseCache;-><init>()V

    .line 155
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    .line 156
    return-void
.end method

.method public static a()Lcf/a;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcf/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcf/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;J)Lcf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Lcf/a;->a()Lcf/a;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 182
    iget-object v1, v0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a()Lcom/jakewharton/DiskLruCache;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/jakewharton/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jakewharton/DiskLruCache;->getMaxSize()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/jakewharton/DiskLruCache;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 192
    :cond_2
    new-instance v0, Lcf/a;

    invoke-direct {v0, p0, p1, p2}, Lcf/a;-><init>(Ljava/io/File;J)V

    .line 193
    invoke-static {v0}, Ljava/net/ResponseCache;->setDefault(Ljava/net/ResponseCache;)V

    .line 194
    new-instance v1, Lci/a;

    invoke-direct {v1}, Lci/a;-><init>()V

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 195
    sget-boolean v1, Lcf/a;->a:Z

    if-nez v1, :cond_0

    .line 198
    const/4 v1, 0x1

    sput-boolean v1, Lcf/a;->a:Z

    .line 199
    new-instance v1, Lcg/f;

    invoke-direct {v1}, Lcg/f;-><init>()V

    invoke-static {v1}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;)V

    .line 271
    return-void
.end method

.method public a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V

    .line 281
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a()Lcom/jakewharton/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a()Lcom/jakewharton/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 289
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/net/ResponseCache;->setDefault(Ljava/net/ResponseCache;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a()Lcom/jakewharton/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache;->close()V

    .line 292
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a()Lcom/jakewharton/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->d()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->e()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->f()I

    move-result v0

    return v0
.end method

.method public get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/net/CacheResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->h()V

    .line 276
    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/net/ResponseCache;->setDefault(Ljava/net/ResponseCache;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a()Lcom/jakewharton/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache;->delete()V

    .line 302
    return-void
.end method

.method public put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcf/a;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-virtual {v0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object v0

    return-object v0
.end method
