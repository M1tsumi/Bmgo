.class Lio/grpc/internal/DelayedClientTransport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientTransport;->setTransportSupplier(Lcom/google/common/base/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedClientTransport;

.field final synthetic val$savedPendingStreams:Ljava/util/Collection;

.field final synthetic val$supplier:Lcom/google/common/base/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientTransport;Ljava/util/Collection;Lcom/google/common/base/u;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$2;->this$0:Lio/grpc/internal/DelayedClientTransport;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$2;->val$savedPendingStreams:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/DelayedClientTransport$2;->val$supplier:Lcom/google/common/base/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$2;->val$savedPendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 261
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$2;->val$supplier:Lcom/google/common/base/u;

    invoke-interface {v1}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ClientTransport;

    invoke-static {v0, v1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->access$100(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/internal/ClientTransport;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$2;->this$0:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->access$200(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport$2;->this$0:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientTransport;->access$300(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
