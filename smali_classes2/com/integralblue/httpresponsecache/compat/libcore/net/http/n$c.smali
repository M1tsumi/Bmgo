.class Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;
.super Ljava/net/CacheResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;

.field private final b:Lcom/jakewharton/DiskLruCache$Snapshot;

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;Lcom/jakewharton/DiskLruCache$Snapshot;)V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 543
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;

    .line 544
    iput-object p2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->b:Lcom/jakewharton/DiskLruCache$Snapshot;

    .line 545
    invoke-static {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Lcom/jakewharton/DiskLruCache$Snapshot;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->c:Ljava/io/InputStream;

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;)Lcom/jakewharton/DiskLruCache$Snapshot;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->b:Lcom/jakewharton/DiskLruCache$Snapshot;

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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
    .line 549
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->a:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
