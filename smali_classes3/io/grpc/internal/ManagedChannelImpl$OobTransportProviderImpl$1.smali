.class Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;
.super Lio/grpc/internal/TransportSet$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

.field final synthetic val$this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;->val$this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/internal/TransportSet$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminated(Lio/grpc/internal/TransportSet;)V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$2700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$2200(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 772
    monitor-exit v1

    .line 773
    return-void

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
