.class Lcom/tendcloud/tenddata/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bz;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bz;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tendcloud/tenddata/bz$a;->a:Lcom/tendcloud/tenddata/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bz;Lcom/tendcloud/tenddata/ca;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bz$a;-><init>(Lcom/tendcloud/tenddata/bz;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 363
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz$a;->a:Lcom/tendcloud/tenddata/bz;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bz;->a(Lcom/tendcloud/tenddata/bz;)Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 365
    iget-object v1, p0, Lcom/tendcloud/tenddata/bz$a;->a:Lcom/tendcloud/tenddata/bz;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bz;->b(Lcom/tendcloud/tenddata/bz;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 366
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz$a;->a:Lcom/tendcloud/tenddata/bz;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bz;->b(Lcom/tendcloud/tenddata/bz;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iget-object v0, p0, Lcom/tendcloud/tenddata/bz$a;->a:Lcom/tendcloud/tenddata/bz;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bz;->a(Lcom/tendcloud/tenddata/bz;)Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bv;->n()V

    .line 373
    :cond_0
    :goto_1
    return-void

    .line 370
    :catch_1
    move-exception v0

    goto :goto_1
.end method
