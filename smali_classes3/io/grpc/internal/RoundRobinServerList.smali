.class public Lio/grpc/internal/RoundRobinServerList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RoundRobinServerList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final cyclingIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final requestDroppingTransport:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
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
.method private constructor <init>(Lio/grpc/TransportManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/TransportManager",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/grpc/internal/RoundRobinServerList;->tm:Lio/grpc/TransportManager;

    .line 62
    iput-object p2, p0, Lio/grpc/internal/RoundRobinServerList;->list:Ljava/util/List;

    .line 63
    invoke-static {p2}, Lcom/google/common/collect/bj;->a(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/RoundRobinServerList;->cyclingIter:Ljava/util/Iterator;

    .line 64
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Throttled by LB"

    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/TransportManager;->createFailingTransport(Lio/grpc/Status;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/RoundRobinServerList;->requestDroppingTransport:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/TransportManager;Ljava/util/List;Lio/grpc/internal/RoundRobinServerList$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/RoundRobinServerList;-><init>(Lio/grpc/TransportManager;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lio/grpc/internal/RoundRobinServerList;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTransportForNextServer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lio/grpc/internal/RoundRobinServerList;->cyclingIter:Ljava/util/Iterator;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RoundRobinServerList;->cyclingIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/grpc/internal/RoundRobinServerList;->requestDroppingTransport:Ljava/lang/Object;

    .line 83
    :goto_0
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RoundRobinServerList;->tm:Lio/grpc/TransportManager;

    invoke-virtual {v1, v0}, Lio/grpc/TransportManager;->getTransport(Lio/grpc/EquivalentAddressGroup;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/grpc/internal/RoundRobinServerList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
