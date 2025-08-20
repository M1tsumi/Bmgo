.class public final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;
.super Ljava/net/ResponseCache;
.source "SourceFile"

# interfaces
.implements Lcom/integralblue/httpresponsecache/compat/java/net/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$2;,
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$d;,
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;,
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;,
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x31191

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final e:Lcom/jakewharton/DiskLruCache;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/net/ResponseCache;-><init>()V

    .line 83
    const v0, 0x31191

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lcom/jakewharton/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->e:Lcom/jakewharton/DiskLruCache;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->f:I

    return v0
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;
    .locals 1

    .prologue
    .line 222
    instance-of v0, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/HttpURLConnectionImpl;->a()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    instance-of v0, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    if-eqz v0, :cond_1

    .line 225
    check-cast p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;

    invoke-virtual {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/p;->a()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jakewharton/DiskLruCache$Snapshot;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->b(Lcom/jakewharton/DiskLruCache$Snapshot;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URI;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcg/b;

    invoke-direct {v0}, Lcg/b;-><init>()V

    .line 95
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcg/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcg/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcg/c;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/jakewharton/DiskLruCache$Editor;)V
    .locals 1

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lcom/jakewharton/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->g:I

    return v0
.end method

.method private static b(Lcom/jakewharton/DiskLruCache$Snapshot;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$1;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jakewharton/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$1;-><init>(Ljava/io/InputStream;Lcom/jakewharton/DiskLruCache$Snapshot;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/jakewharton/DiskLruCache;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->e:Lcom/jakewharton/DiskLruCache;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;)V
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->j:I

    .line 246
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$2;->a:[I

    invoke-virtual {p1}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 190
    invoke-direct {p0, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Ljava/net/HttpURLConnection;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->a()Ljava/net/URI;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->h()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    invoke-virtual {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/util/Set;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v0

    .line 195
    new-instance v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;

    invoke-direct {v2, v1, v0, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/net/HttpURLConnection;)V

    .line 196
    instance-of v0, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;)Lcom/jakewharton/DiskLruCache$Snapshot;

    move-result-object v0

    .line 199
    :goto_0
    const/4 v1, 0x0

    .line 201
    :try_start_0
    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache$Snapshot;->edit()Lcom/jakewharton/DiskLruCache$Editor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Lcom/jakewharton/DiskLruCache$Editor;)V

    .line 204
    invoke-virtual {v0}, Lcom/jakewharton/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    check-cast p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$d;

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$d;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$d;)Lcom/jakewharton/DiskLruCache$Snapshot;

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 207
    :goto_2
    invoke-direct {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Lcom/jakewharton/DiskLruCache$Editor;)V

    goto :goto_1

    .line 206
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;
    .locals 5
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

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->e:Lcom/jakewharton/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/jakewharton/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/DiskLruCache$Snapshot;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/jakewharton/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {v2, p1, p2, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/jakewharton/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$d;

    invoke-direct {v0, v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$d;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;Lcom/jakewharton/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;

    invoke-direct {v0, v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$c;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;Lcom/jakewharton/DiskLruCache$Snapshot;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized h()V
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    instance-of v1, p2, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 134
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {p0, p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PUT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "DELETE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->e:Lcom/jakewharton/DiskLruCache;

    invoke-virtual {v1, v2}, Lcom/jakewharton/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0

    .line 146
    :cond_3
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-direct {p0, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Ljava/net/HttpURLConnection;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->i()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->u()Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->h()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->d()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v1

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->q()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/util/Set;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    move-result-object v1

    .line 168
    new-instance v3, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;

    invoke-direct {v3, p1, v1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/net/HttpURLConnection;)V

    .line 171
    :try_start_1
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->e:Lcom/jakewharton/DiskLruCache;

    invoke-virtual {v1, v2}, Lcom/jakewharton/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/DiskLruCache$Editor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 175
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$b;->a(Lcom/jakewharton/DiskLruCache$Editor;)V

    .line 176
    new-instance v1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;

    invoke-direct {v1, p0, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n$a;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;Lcom/jakewharton/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 178
    :goto_1
    invoke-direct {p0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/n;->a(Lcom/jakewharton/DiskLruCache$Editor;)V

    goto :goto_0

    .line 177
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
