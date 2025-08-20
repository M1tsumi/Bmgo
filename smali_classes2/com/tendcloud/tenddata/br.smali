.class public Lcom/tendcloud/tenddata/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/bv;Ljava/nio/channels/ByteChannel;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    instance-of v0, p1, Lcom/tendcloud/tenddata/bx;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/tendcloud/tenddata/bx;

    .line 47
    invoke-interface {v0}, Lcom/tendcloud/tenddata/bx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/tendcloud/tenddata/bx;->b()V

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->j()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cb;->d()Lcom/tendcloud/tenddata/bs$b;

    move-result-object v1

    sget-object v4, Lcom/tendcloud/tenddata/bs$b;->b:Lcom/tendcloud/tenddata/bs$b;

    if-ne v1, v4, :cond_1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->m()V

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    if-eqz v0, :cond_6

    check-cast p1, Lcom/tendcloud/tenddata/bx;

    invoke-interface {p1}, Lcom/tendcloud/tenddata/bx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    return v0

    .line 53
    :cond_2
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    if-nez v0, :cond_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v3

    .line 68
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/tendcloud/tenddata/bv;Lcom/tendcloud/tenddata/bx;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    invoke-interface {p2, p0}, Lcom/tendcloud/tenddata/bx;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bv;->n()V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Lcom/tendcloud/tenddata/bx;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/tendcloud/tenddata/bv;Ljava/nio/channels/ByteChannel;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bv;->n()V

    .line 20
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
