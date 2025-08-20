.class Lio/grpc/internal/ManagedChannelImpl$3;
.super Lio/grpc/TransportManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/TransportManager",
        "<",
        "Lio/grpc/internal/ClientTransport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/TransportManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createFailingTransport(Lio/grpc/Status;)Lio/grpc/internal/ClientTransport;
    .locals 1

    .prologue
    .line 648
    new-instance v0, Lio/grpc/internal/FailingClientTransport;

    invoke-direct {v0, p1}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public bridge synthetic createFailingTransport(Lio/grpc/Status;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$3;->createFailingTransport(Lio/grpc/Status;)Lio/grpc/internal/ClientTransport;

    move-result-object v0

    return-object v0
.end method

.method public createInterimTransport()Lio/grpc/TransportManager$InterimTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/TransportManager$InterimTransport",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-object v0
.end method

.method public createOobTransportProvider(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/TransportManager$OobTransportProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/EquivalentAddressGroup;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/TransportManager$OobTransportProvider",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTransport(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/internal/ClientTransport;
    .locals 12

    .prologue
    .line 587
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 590
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$100(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$1100()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    monitor-exit v11

    .line 637
    :goto_0
    return-object v0

    .line 593
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 594
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->IDLE_MODE_TRANSPORT:Lio/grpc/internal/ClientTransport;

    monitor-exit v11

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 596
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportSet;

    .line 597
    if-nez v0, :cond_3

    .line 598
    new-instance v0, Lio/grpc/internal/TransportSet;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer;

    move-result-object v4

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 599
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;

    move-result-object v5

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v6

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2100(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/u;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 600
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1300(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$3$1;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$3$1;-><init>(Lio/grpc/internal/ManagedChannelImpl$3;Lio/grpc/EquivalentAddressGroup;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/TransportSet;-><init>(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;Ljava/lang/String;Lio/grpc/LoadBalancer;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u;Ljava/util/concurrent/Executor;Lio/grpc/internal/TransportSet$Callback;)V

    .line 630
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$2300()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 631
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$2300()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 632
    invoke-virtual {v6}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/TransportSet;->getLogId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 631
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_3
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    invoke-virtual {v0}, Lio/grpc/internal/TransportSet;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public bridge synthetic getTransport(Lio/grpc/EquivalentAddressGroup;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$3;->getTransport(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/internal/ClientTransport;

    move-result-object v0

    return-object v0
.end method

.method public makeChannel(Lio/grpc/internal/ClientTransport;)Lio/grpc/Channel;
    .locals 4

    .prologue
    .line 642
    new-instance v0, Lio/grpc/internal/SingleTransportChannel;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 643
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1300(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$1700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/grpc/internal/SingleTransportChannel;-><init>(Lio/grpc/internal/ClientTransport;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic makeChannel(Ljava/lang/Object;)Lio/grpc/Channel;
    .locals 1

    .prologue
    .line 579
    check-cast p1, Lio/grpc/internal/ClientTransport;

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$3;->makeChannel(Lio/grpc/internal/ClientTransport;)Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method

.method public updateRetainedTransports(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    return-void
.end method
