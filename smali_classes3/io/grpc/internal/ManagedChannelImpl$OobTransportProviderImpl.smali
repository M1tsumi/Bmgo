.class Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/TransportManager$OobTransportProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OobTransportProviderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/TransportManager$OobTransportProvider",
        "<",
        "Lio/grpc/internal/ClientTransport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;

.field private final transport:Lio/grpc/internal/ClientTransport;

.field private final transportSet:Lio/grpc/internal/TransportSet;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 754
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 756
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$100(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    .line 758
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$1100()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transport:Lio/grpc/internal/ClientTransport;

    .line 777
    :goto_0
    monitor-exit v11

    .line 778
    return-void

    .line 759
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    .line 761
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->IDLE_MODE_TRANSPORT:Lio/grpc/internal/ClientTransport;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transport:Lio/grpc/internal/ClientTransport;

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 763
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transport:Lio/grpc/internal/ClientTransport;

    .line 764
    new-instance v0, Lio/grpc/internal/TransportSet;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer;

    move-result-object v4

    .line 765
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$1900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;

    move-result-object v5

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$2000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v6

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$1700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$2100(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/u;

    move-result-object v8

    .line 766
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$1300(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;-><init>(Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;Lio/grpc/internal/ManagedChannelImpl;)V

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/TransportSet;-><init>(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;Ljava/lang/String;Lio/grpc/LoadBalancer;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u;Ljava/util/concurrent/Executor;Lio/grpc/internal/TransportSet$Callback;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    .line 775
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$2700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    invoke-virtual {v0}, Lio/grpc/internal/TransportSet;->shutdown()V

    .line 794
    :cond_0
    return-void
.end method

.method public get()Lio/grpc/internal/ClientTransport;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transport:Lio/grpc/internal/ClientTransport;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transport:Lio/grpc/internal/ClientTransport;

    .line 785
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    invoke-virtual {v0}, Lio/grpc/internal/TransportSet;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->get()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    return-object v0
.end method

.method shutdownNow(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->transportSet:Lio/grpc/internal/TransportSet;

    invoke-virtual {v0, p1}, Lio/grpc/internal/TransportSet;->shutdownNow(Lio/grpc/Status;)V

    .line 800
    :cond_0
    return-void
.end method
