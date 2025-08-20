.class Lio/grpc/internal/ManagedChannelImpl$3$1;
.super Lio/grpc/internal/TransportSet$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$3;->getTransport(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$3;

.field final synthetic val$addressGroup:Lio/grpc/EquivalentAddressGroup;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$3;Lio/grpc/EquivalentAddressGroup;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->val$addressGroup:Lio/grpc/EquivalentAddressGroup;

    invoke-direct {p0}, Lio/grpc/internal/TransportSet$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAddressesFailed()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    .line 613
    return-void
.end method

.method public onConnectionClosedByServer(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    .line 618
    return-void
.end method

.method public onInUse(Lio/grpc/internal/TransportSet;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 623
    return-void
.end method

.method public onNotInUse(Lio/grpc/internal/TransportSet;)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 628
    return-void
.end method

.method public onTerminated(Lio/grpc/internal/TransportSet;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 604
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->val$addressGroup:Lio/grpc/EquivalentAddressGroup;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$900(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 606
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$3$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$3;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$3;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$2200(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 607
    monitor-exit v1

    .line 608
    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
