.class Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/RoundRobinLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoundRobinLoadBalancer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/LoadBalancer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final SHUTDOWN_STATUS:Lio/grpc/Status;


# instance fields
.field private addresses:Lio/grpc/internal/RoundRobinServerList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/RoundRobinServerList",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private closed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private interimTransport:Lio/grpc/TransportManager$InterimTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/TransportManager$InterimTransport",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private nameResolutionError:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final tm:Lio/grpc/TransportManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/TransportManager",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "RoundRobinLoadBalancer has shut down"

    .line 78
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 77
    return-void
.end method

.method private constructor <init>(Lio/grpc/TransportManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/TransportManager",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->lock:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->tm:Lio/grpc/TransportManager;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/TransportManager;Lio/grpc/util/RoundRobinLoadBalancerFactory$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;-><init>(Lio/grpc/TransportManager;)V

    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 157
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->closed:Z

    if-eqz v0, :cond_1

    .line 159
    monitor-exit v1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string v0, "Name resolution failed"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 163
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 164
    iput-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->nameResolutionError:Lio/grpc/Status;

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    invoke-interface {v2, v0}, Lio/grpc/TransportManager$InterimTransport;->closeWithError(Lio/grpc/Status;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleResolvedAddresses(Ljava/util/List;Lio/grpc/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lio/grpc/ResolvedServerInfo;",
            ">;>;",
            "Lio/grpc/Attributes;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->closed:Z

    if-eqz v0, :cond_1

    .line 125
    monitor-exit v1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v2, Lio/grpc/internal/RoundRobinServerList$Builder;

    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->tm:Lio/grpc/TransportManager;

    invoke-direct {v2, v0}, Lio/grpc/internal/RoundRobinServerList$Builder;-><init>(Lio/grpc/TransportManager;)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ResolvedServerInfo;

    .line 135
    invoke-virtual {v0}, Lio/grpc/ResolvedServerInfo;->getAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual {v2, v4}, Lio/grpc/internal/RoundRobinServerList$Builder;->addList(Ljava/util/List;)V

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v2}, Lio/grpc/internal/RoundRobinServerList$Builder;->build()Lio/grpc/internal/RoundRobinServerList;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->addresses:Lio/grpc/internal/RoundRobinServerList;

    .line 140
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->addresses:Lio/grpc/internal/RoundRobinServerList;

    .line 141
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->nameResolutionError:Lio/grpc/Status;

    .line 142
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 143
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    new-instance v1, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer$1;

    invoke-direct {v1, p0, v0}, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer$1;-><init>(Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;Lio/grpc/internal/RoundRobinServerList;)V

    invoke-interface {v2, v1}, Lio/grpc/TransportManager$InterimTransport;->closeWithRealTransports(Lcom/google/common/base/u;)V

    goto :goto_0
.end method

.method public pickTransport(Lio/grpc/Attributes;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Attributes;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->closed:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->tm:Lio/grpc/TransportManager;

    sget-object v2, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->SHUTDOWN_STATUS:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lio/grpc/TransportManager;->createFailingTransport(Lio/grpc/Status;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    .line 115
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->addresses:Lio/grpc/internal/RoundRobinServerList;

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->nameResolutionError:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->tm:Lio/grpc/TransportManager;

    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->nameResolutionError:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lio/grpc/TransportManager;->createFailingTransport(Lio/grpc/Status;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->tm:Lio/grpc/TransportManager;

    invoke-virtual {v0}, Lio/grpc/TransportManager;->createInterimTransport()Lio/grpc/TransportManager$InterimTransport;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 111
    :cond_2
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    invoke-interface {v0}, Lio/grpc/TransportManager$InterimTransport;->transport()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->addresses:Lio/grpc/internal/RoundRobinServerList;

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {v0}, Lio/grpc/internal/RoundRobinServerList;->getTransportForNextServer()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->closed:Z

    if-eqz v0, :cond_1

    .line 176
    monitor-exit v1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->closed:Z

    .line 179
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 180
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->interimTransport:Lio/grpc/TransportManager$InterimTransport;

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lio/grpc/util/RoundRobinLoadBalancerFactory$RoundRobinLoadBalancer;->SHUTDOWN_STATUS:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/TransportManager$InterimTransport;->closeWithError(Lio/grpc/Status;)V

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
