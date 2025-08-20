.class public abstract Lcom/tendcloud/tenddata/bz;
.super Lcom/tendcloud/tenddata/bt;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bs;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bz$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private a:Lcom/tendcloud/tenddata/bv;

.field protected d:Ljava/net/URI;

.field private f:Ljava/net/Socket;

.field private g:Ljava/io/InputStream;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/net/Proxy;

.field private j:Ljava/lang/Thread;

.field private k:Lcom/tendcloud/tenddata/cb;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/concurrent/CountDownLatch;

.field private n:Ljava/util/concurrent/CountDownLatch;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tendcloud/tenddata/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tendcloud/tenddata/bz;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tendcloud/tenddata/cd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cd;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/bz;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/cb;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/tendcloud/tenddata/cb;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tendcloud/tenddata/bz;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/cb;Ljava/util/Map;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/tendcloud/tenddata/cb;Ljava/util/Map;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bt;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    .line 45
    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    .line 47
    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    .line 53
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->i:Ljava/net/Proxy;

    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->m:Ljava/util/concurrent/CountDownLatch;

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->n:Ljava/util/concurrent/CountDownLatch;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/bz;->o:I

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 84
    :cond_0
    if-nez p2, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    .line 88
    iput-object p2, p0, Lcom/tendcloud/tenddata/bz;->k:Lcom/tendcloud/tenddata/cb;

    .line 89
    iput-object p3, p0, Lcom/tendcloud/tenddata/bz;->l:Ljava/util/Map;

    .line 90
    iput p4, p0, Lcom/tendcloud/tenddata/bz;->o:I

    .line 91
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0, p0, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/bz;)Lcom/tendcloud/tenddata/bv;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    return-object v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/bz;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->h:Ljava/io/OutputStream;

    return-object v0
.end method

.method private r()I
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 212
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const/16 v0, 0x1bb

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    const/16 v0, 0x50

    goto :goto_0

    .line 219
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unkonow scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private s()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 230
    :cond_0
    const-string v0, "/"

    .line 233
    :cond_1
    if-eqz v1, :cond_2

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bz;->r()I

    move-result v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/tendcloud/tenddata/cv;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/cv;-><init>()V

    .line 239
    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/cv;->setResourceDescriptor(Ljava/lang/String;)V

    .line 240
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lcom/tendcloud/tenddata/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->l:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tendcloud/tenddata/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_3
    const-string v1, ""

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/bv;->startHandshake(Lcom/tendcloud/tenddata/ct;)V

    .line 247
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->close(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1, p2}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;)V

    .line 437
    return-void
.end method

.method public abstract a(ILjava/lang/String;Z)V
.end method

.method public a(Lcom/tendcloud/tenddata/bs;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0, p2, p3}, Lcom/tendcloud/tenddata/bz;->c(ILjava/lang/String;)V

    .line 317
    return-void
.end method

.method public final a(Lcom/tendcloud/tenddata/bs;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 293
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tendcloud/tenddata/bz;->a(ILjava/lang/String;Z)V

    .line 299
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {p0, p0, v0}, Lcom/tendcloud/tenddata/bz;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/bz;->onFragment(Lcom/tendcloud/tenddata/cq;)V

    .line 272
    return-void
.end method

.method public final a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cx;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    check-cast p2, Lcom/tendcloud/tenddata/cz;

    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/bz;->onOpen(Lcom/tendcloud/tenddata/cz;)V

    .line 281
    return-void
.end method

.method public final a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/bz;->onError(Ljava/lang/Exception;)V

    .line 307
    return-void
.end method

.method public final a(Lcom/tendcloud/tenddata/bs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/bz;->onMessage(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final a(Lcom/tendcloud/tenddata/bs;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/bz;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 267
    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/cq$a;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/bv;->a(Lcom/tendcloud/tenddata/cq$a;Ljava/nio/ByteBuffer;Z)V

    .line 397
    return-void
.end method

.method public b(Lcom/tendcloud/tenddata/bs;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1, p2}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;)V

    .line 442
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public b(Lcom/tendcloud/tenddata/bs;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0, p2, p3, p4}, Lcom/tendcloud/tenddata/bz;->b(ILjava/lang/String;Z)V

    .line 322
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tendcloud/tenddata/bs;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public close(I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->a()V

    .line 432
    return-void
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->i()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/tendcloud/tenddata/cb;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->k:Lcom/tendcloud/tenddata/cb;

    return-object v0
.end method

.method public k()Lcom/tendcloud/tenddata/bs$a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->k()Lcom/tendcloud/tenddata/bs$a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/net/URI;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    .line 116
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bz;->n()V

    .line 125
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->f()Z

    move-result v0

    return v0
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/tendcloud/tenddata/cq;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public abstract onOpen(Lcom/tendcloud/tenddata/cz;)V
.end method

.method public final onWriteDemand(Lcom/tendcloud/tenddata/bs;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bz;->a()V

    .line 141
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    return-void
.end method

.method public q()Lcom/tendcloud/tenddata/bs;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 167
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/do;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bz;->m()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bz;->i:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bz;->d:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tendcloud/tenddata/bz;->r()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lcom/tendcloud/tenddata/bz;->o:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->g:Ljava/io/InputStream;

    .line 177
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->h:Ljava/io/OutputStream;

    .line 179
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bz;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tendcloud/tenddata/bz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tendcloud/tenddata/bz$a;-><init>(Lcom/tendcloud/tenddata/bz;Lcom/tendcloud/tenddata/ca;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    .line 187
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    sget v0, Lcom/tendcloud/tenddata/bv;->a:I

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bz;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tendcloud/tenddata/bz;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 194
    iget-object v2, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/bv;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->n()V

    .line 204
    :goto_1
    sget-boolean v0, Lcom/tendcloud/tenddata/bz;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    :catch_1
    move-exception v0

    .line 209
    :cond_2
    :goto_2
    return-void

    .line 171
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    :catch_2
    move-exception v0

    .line 181
    :try_start_6
    iget-object v1, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/bz;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    .line 182
    iget-object v1, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 196
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->n()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 199
    :catch_3
    move-exception v0

    .line 201
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bz;->onError(Ljava/lang/Exception;)V

    .line 202
    iget-object v1, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->send(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->send(Ljava/nio/ByteBuffer;)V

    .line 447
    return-void
.end method

.method public send([B)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->send([B)V

    .line 162
    return-void
.end method

.method public sendFrame(Lcom/tendcloud/tenddata/cq;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->a:Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->sendFrame(Lcom/tendcloud/tenddata/cq;)V

    .line 452
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/bz;->i:Ljava/net/Proxy;

    .line 380
    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/bz;->f:Ljava/net/Socket;

    .line 392
    return-void
.end method
