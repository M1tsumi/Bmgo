.class public Lcom/tendcloud/tenddata/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/dd$a;


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/db;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->a:Ljavax/net/ssl/SSLContext;

    .line 34
    iput-object p2, p0, Lcom/tendcloud/tenddata/db;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bs;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/db;->b(Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/tendcloud/tenddata/bt;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bs;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/db;->b(Lcom/tendcloud/tenddata/bt;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 41
    new-instance v1, Lcom/tendcloud/tenddata/bq;

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/tendcloud/tenddata/bq;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method

.method public b(Lcom/tendcloud/tenddata/bt;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0, p1, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;)V

    return-object v0
.end method

.method public b(Lcom/tendcloud/tenddata/bt;Ljava/util/List;Ljava/net/Socket;)Lcom/tendcloud/tenddata/bv;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0, p1, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Ljava/util/List;)V

    return-object v0
.end method
