.class final Lio/grpc/internal/SingleTransportChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# instance fields
.field private final authority:Ljava/lang/String;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final transport:Lio/grpc/internal/ClientTransport;

.field private final transportProvider:Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 55
    new-instance v0, Lio/grpc/internal/SingleTransportChannel$1;

    invoke-direct {v0, p0}, Lio/grpc/internal/SingleTransportChannel$1;-><init>(Lio/grpc/internal/SingleTransportChannel;)V

    iput-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;

    .line 67
    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ClientTransport;

    iput-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->transport:Lio/grpc/internal/ClientTransport;

    .line 68
    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->executor:Ljava/util/concurrent/Executor;

    .line 69
    const-string v0, "deadlineCancellationExecutor"

    invoke-static {p3, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    const-string v0, "authority"

    invoke-static {p4, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->authority:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/SingleTransportChannel;)Lio/grpc/internal/ClientTransport;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->transport:Lio/grpc/internal/ClientTransport;

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/grpc/internal/SingleTransportChannel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor",
            "<TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lio/grpc/internal/ClientCallImpl;

    new-instance v2, Lio/grpc/internal/SerializingExecutor;

    iget-object v1, p0, Lio/grpc/internal/SingleTransportChannel;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lio/grpc/internal/SingleTransportChannel;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;

    iget-object v5, p0, Lio/grpc/internal/SingleTransportChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
