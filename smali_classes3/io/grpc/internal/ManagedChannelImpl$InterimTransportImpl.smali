.class Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/TransportManager$InterimTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterimTransportImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/TransportManager$InterimTransport",
        "<",
        "Lio/grpc/internal/ClientTransport;",
        ">;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final delayedTransport:Lio/grpc/internal/DelayedClientTransport;

.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 3

    .prologue
    .line 702
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance v0, Lio/grpc/internal/DelayedClientTransport;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$1300(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 704
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl$1;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl$1;-><init>(Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)V

    .line 722
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 723
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$2600(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$100(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    .line 725
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$1100()Lio/grpc/internal/ClientTransport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->setTransport(Lio/grpc/internal/ClientTransport;)V

    .line 728
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientTransport;->shutdown()V

    .line 730
    :cond_0
    return-void

    .line 725
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic access$2500(Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;)Lio/grpc/internal/DelayedClientTransport;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    return-object v0
.end method


# virtual methods
.method public closeWithError(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0, p1}, Lio/grpc/internal/DelayedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 747
    return-void
.end method

.method public closeWithRealTransports(Lcom/google/common/base/u;)V
    .locals 1
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
    .line 740
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0, p1}, Lio/grpc/internal/DelayedClientTransport;->setTransportSupplier(Lcom/google/common/base/u;)V

    .line 741
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientTransport;->shutdown()V

    .line 742
    return-void
.end method

.method public transport()Lio/grpc/internal/ClientTransport;
    .locals 2

    .prologue
    .line 734
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->b(ZLjava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    return-object v0

    .line 734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic transport()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;->transport()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    return-object v0
.end method
