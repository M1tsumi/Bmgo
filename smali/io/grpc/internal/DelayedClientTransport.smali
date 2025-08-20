.class Lio/grpc/internal/DelayedClientTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientTransport$PendingPing;,
        Lio/grpc/internal/DelayedClientTransport$PendingStream;
    }
.end annotation


# instance fields
.field private backoffStatus:Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private listener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private pendingPings:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/DelayedClientTransport$PendingPing;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private pendingStreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/DelayedClientTransport$PendingStream;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private shutdown:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final streamCreationExecutor:Ljava/util/concurrent/Executor;

.field private volatile transportSupplier:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingPings:Ljava/util/Collection;

    .line 94
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->streamCreationExecutor:Ljava/util/concurrent/Executor;

    .line 95
    return-void
.end method

.method static synthetic access$200(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc/internal/DelayedClientTransport;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$502(Lio/grpc/internal/DelayedClientTransport;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    return-object p1
.end method

.method static synthetic access$600(Lio/grpc/internal/DelayedClientTransport;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    return v0
.end method


# virtual methods
.method endBackoff()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->backoffStatus:Lio/grpc/Status;

    .line 355
    monitor-exit v1

    .line 356
    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->getLogId(Lio/grpc/internal/WithLogId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPendingStreamsCount()I
    .locals 2
    .annotation build Lbf/d;
    .end annotation

    .prologue
    .line 290
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getTransportSupplier()Lcom/google/common/base/u;
    .locals 1
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/u",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    return-object v0
.end method

.method public hasPendingStreams()Z
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isInBackoffPeriod()Z
    .locals 2
    .annotation build Lbf/d;
    .end annotation

    .prologue
    .line 303
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->backoffStatus:Lio/grpc/Status;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;)Lio/grpc/internal/ClientStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .prologue
    .line 142
    sget-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/internal/DelayedClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 116
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    .line 117
    if-nez v0, :cond_3

    .line 118
    iget-object v6, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    .line 121
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    if-nez v1, :cond_2

    .line 122
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->backoffStatus:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lio/grpc/internal/FailingClientStream;

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->backoffStatus:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;)V

    monitor-exit v6

    .line 137
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/DelayedClientTransport$1;)V

    .line 126
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 128
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 130
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ClientTransport;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, Lio/grpc/internal/FailingClientStream;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;)V

    goto :goto_0
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    .line 148
    if-nez v0, :cond_1

    .line 149
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    .line 152
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    if-nez v2, :cond_0

    .line 153
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PendingPing;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/DelayedClientTransport$PendingPing;-><init>(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 154
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->pendingPings:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v1

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ClientTransport;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_2
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$1;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ClientTransport$PingCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setTransport(Lio/grpc/internal/ClientTransport;)V
    .locals 2

    .prologue
    .line 224
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 226
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->a(Ljava/lang/Object;)Lcom/google/common/base/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/DelayedClientTransport;->setTransportSupplier(Lcom/google/common/base/u;)V

    .line 227
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTransportSupplier(Lcom/google/common/base/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/u",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 241
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    if-eqz v0, :cond_0

    .line 242
    monitor-exit v2

    .line 280
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 245
    const-string v0, "supplier"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/u;

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->transportSupplier:Lcom/google/common/base/u;

    .line 246
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingPings:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingPing;

    .line 247
    invoke-interface {p1}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ClientTransport;

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport$PendingPing;->createRealPing(Lio/grpc/internal/ClientTransport;)V

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingPings:Ljava/util/Collection;

    .line 250
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 253
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 258
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->streamCreationExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/DelayedClientTransport$2;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/DelayedClientTransport$2;-><init>(Lio/grpc/internal/DelayedClientTransport;Ljava/util/Collection;Lcom/google/common/base/u;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 276
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportReady()V

    .line 279
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 178
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    if-eqz v0, :cond_0

    .line 180
    monitor-exit v1

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/DelayedClientTransport;->shutdown:Z

    .line 183
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v3, "Channel requested transport to shut down"

    .line 184
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 185
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 187
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 189
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->shutdown()V

    .line 200
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 202
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 203
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 208
    invoke-virtual {v0, p1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->cancel(Lio/grpc/Status;)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 213
    :cond_2
    return-void
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedClientTransport$Listener;

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 100
    return-void
.end method

.method startBackoff(Lio/grpc/Status;)V
    .locals 5

    .prologue
    .line 322
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->backoffStatus:Lio/grpc/Status;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->b(Z)V

    .line 324
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->backoffStatus:Lio/grpc/Status;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 331
    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->access$400(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/CallOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v4

    if-nez v4, :cond_0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->streamCreationExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/DelayedClientTransport$3;

    invoke-direct {v3, p0, v2, p1}, Lio/grpc/internal/DelayedClientTransport$3;-><init>(Lio/grpc/internal/DelayedClientTransport;Ljava/util/ArrayList;Lio/grpc/Status;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    return-void
.end method
