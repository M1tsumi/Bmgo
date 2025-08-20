.class final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;
.super Ljava/net/CacheRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

.field private final b:Lcom/jakewharton/DiskLruCache$Editor;

.field private c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;Lcom/jakewharton/DiskLruCache$Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-direct {p0}, Ljava/net/CacheRequest;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->b:Lcom/jakewharton/DiskLruCache$Editor;

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jakewharton/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->c:Ljava/io/OutputStream;

    .line 282
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a$1;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->c:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a$1;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;Ljava/io/OutputStream;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;Lcom/jakewharton/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->e:Ljava/io/OutputStream;

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;)Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;Z)Z
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->d:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 305
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->d:Z

    if-eqz v0, :cond_0

    .line 307
    monitor-exit v1

    .line 317
    :goto_0
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->d:Z

    .line 310
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;)I

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcj/b;->a(Ljava/io/Closeable;)V

    .line 314
    :try_start_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->b:Lcom/jakewharton/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;->e:Ljava/io/OutputStream;

    return-object v0
.end method
