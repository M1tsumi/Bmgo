.class public final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/WithLogId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;,
        Lio/grpc/internal/ManagedChannelImpl$InterimTransportImpl;,
        Lio/grpc/internal/ManagedChannelImpl$NameResolverListenerImpl;,
        Lio/grpc/internal/ManagedChannelImpl$RealChannel;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final IDLE_MODE_TRANSPORT:Lio/grpc/internal/ClientTransport;
    .annotation build Lbf/d;
    .end annotation
.end field

.field static final IDLE_TIMEOUT_MILLIS_DISABLE:J = -0x1L

.field private static final SHUTDOWN_TRANSPORT:Lio/grpc/internal/ClientTransport;

.field static final URI_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lbf/d;
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final decommissionedTransports:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/TransportSet;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private final delayedTransports:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/DelayedClientTransport;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private idleModeTimer:Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private idleModeTimerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final idleTimeoutMillis:J

.field final inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorChannel:Lio/grpc/Channel;

.field private loadBalancer:Lio/grpc/LoadBalancer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/LoadBalancer",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final loadBalancerFactory:Lio/grpc/LoadBalancer$Factory;

.field private final lock:Ljava/lang/Object;

.field private nameResolver:Lio/grpc/NameResolver;

.field private final nameResolverFactory:Lio/grpc/NameResolver$Factory;

.field private final nameResolverParams:Lio/grpc/Attributes;

.field private final oobTransports:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdown:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private shutdownNowed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final stopwatchSupplier:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u",
            "<",
            "Lcom/google/common/base/s;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Ljava/lang/String;

.field private terminated:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final timerService:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final tm:Lio/grpc/TransportManager;
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/TransportManager",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private final transportProvider:Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;

.field private final transports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lio/grpc/EquivalentAddressGroup;",
            "Lio/grpc/internal/TransportSet;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final usingSharedExecutor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    .line 92
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->URI_PATTERN:Ljava/util/regex/Pattern;

    .line 96
    new-instance v0, Lio/grpc/internal/FailingClientTransport;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Channel is shutdown"

    .line 97
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_TRANSPORT:Lio/grpc/internal/ClientTransport;

    .line 100
    new-instance v0, Lio/grpc/internal/FailingClientTransport;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Channel is in idle mode"

    .line 101
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;)V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->IDLE_MODE_TRANSPORT:Lio/grpc/internal/ClientTransport;

    .line 100
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/NameResolver$Factory;Lio/grpc/Attributes;Lio/grpc/LoadBalancer$Factory;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/SharedResourceHolder$Resource;Lcom/google/common/base/u;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p13    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/NameResolver$Factory;",
            "Lio/grpc/Attributes;",
            "Lio/grpc/LoadBalancer$Factory;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Lio/grpc/DecompressorRegistry;",
            "Lio/grpc/CompressorRegistry;",
            "Lio/grpc/internal/SharedResourceHolder$Resource",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/common/base/u",
            "<",
            "Lcom/google/common/base/s;",
            ">;J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/grpc/ClientInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->transports:Ljava/util/Map;

    .line 151
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->decommissionedTransports:Ljava/util/HashSet;

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransports:Ljava/util/HashSet;

    .line 158
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$1;

    invoke-direct {v2, p0}, Lio/grpc/internal/ManagedChannelImpl$1;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 283
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransports:Ljava/util/HashSet;

    .line 294
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$2;

    invoke-direct {v2, p0}, Lio/grpc/internal/ManagedChannelImpl$2;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;

    .line 578
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$3;

    invoke-direct {v2, p0}, Lio/grpc/internal/ManagedChannelImpl$3;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->tm:Lio/grpc/TransportManager;

    .line 313
    const-string v2, "target"

    invoke-static {p1, v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 314
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/NameResolver$Factory;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverFactory:Lio/grpc/NameResolver$Factory;

    .line 315
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Attributes;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverParams:Lio/grpc/Attributes;

    .line 316
    invoke-static {p1, p3, p4}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/lang/String;Lio/grpc/NameResolver$Factory;Lio/grpc/Attributes;)Lio/grpc/NameResolver;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 317
    const-string v2, "loadBalancerFactory"

    invoke-static {p5, v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$Factory;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    .line 318
    if-nez p13, :cond_2

    .line 319
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl;->usingSharedExecutor:Z

    .line 320
    sget-object v2, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 325
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 326
    new-instance v2, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p6, v3}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 328
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 329
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->timerService:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 330
    invoke-static/range {p9 .. p9}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/u;

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lcom/google/common/base/u;

    .line 332
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 333
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 332
    invoke-static {v2, v3, v4}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 335
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 336
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 337
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    .line 339
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_1
    return-void

    .line 322
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl;->usingSharedExecutor:Z

    .line 323
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    .line 332
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic access$000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Z

    return v0
.end method

.method static synthetic access$1100()Lio/grpc/internal/ClientTransport;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_TRANSPORT:Lio/grpc/internal/ClientTransport;

    return-object v0
.end method

.method static synthetic access$1300(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/CompressorRegistry;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object v0
.end method

.method static synthetic access$1500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/DecompressorRegistry;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object v0
.end method

.method static synthetic access$1600(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;

    return-object v0
.end method

.method static synthetic access$1700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$1800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    return-void
.end method

.method static synthetic access$2000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    return-object v0
.end method

.method static synthetic access$2100(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/u;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lcom/google/common/base/u;

    return-object v0
.end method

.method static synthetic access$2200(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->maybeTerminateChannel()V

    return-void
.end method

.method static synthetic access$2300()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2400(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->serversAreEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransports:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$2700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransports:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancer:Lio/grpc/LoadBalancer;

    return-object v0
.end method

.method static synthetic access$302(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancer:Lio/grpc/LoadBalancer;

    return-object p1
.end method

.method static synthetic access$400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    return-object v0
.end method

.method static synthetic access$402(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/NameResolver;)Lio/grpc/NameResolver;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    return-object p1
.end method

.method static synthetic access$500(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver$Factory;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverFactory:Lio/grpc/NameResolver$Factory;

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/Attributes;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverParams:Lio/grpc/Attributes;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transports:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->decommissionedTransports:Ljava/util/HashSet;

    return-object v0
.end method

.method private cancelIdleTimer()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimerFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimerFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 266
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimer:Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;->cancelled:Z

    .line 267
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimer:Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    .line 270
    :cond_0
    return-void
.end method

.method static getNameResolver(Ljava/lang/String;Lio/grpc/NameResolver$Factory;Lio/grpc/Attributes;)Lio/grpc/NameResolver;
    .locals 7
    .annotation build Lbf/d;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p1, v0, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/Attributes;)Lio/grpc/NameResolver;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    .line 392
    :cond_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 380
    :cond_1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->URI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p1, v0, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/Attributes;)Lio/grpc/NameResolver;

    move-result-object v0

    .line 391
    if-nez v0, :cond_0

    .line 396
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    .line 396
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :catch_1
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 398
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private maybeTerminateChannel()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 560
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->decommissionedTransports:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransports:Ljava/util/HashSet;

    .line 564
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransports:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "[{0}] Terminated"

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 569
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 570
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->usingSharedExecutor:Z

    if-eqz v0, :cond_3

    .line 571
    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    goto :goto_0
.end method

.method private rescheduleIdleTimer()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .prologue
    .line 274
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer()V

    .line 278
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimer:Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    .line 279
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimer:Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    invoke-direct {v1, v2}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleModeTimerFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private static serversAreEmpty(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lio/grpc/ResolvedServerInfo;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 499
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 502
    :goto_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 503
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 505
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method exitIdleMode()Lio/grpc/LoadBalancer;
    .locals 4
    .annotation build Lbf/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/LoadBalancer",
            "<",
            "Lio/grpc/internal/ClientTransport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    monitor-exit v1

    .line 259
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer()V

    .line 242
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancer:Lio/grpc/LoadBalancer;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancer:Lio/grpc/LoadBalancer;

    monitor-exit v1

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/LoadBalancer$Factory;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    invoke-virtual {v2}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->tm:Lio/grpc/TransportManager;

    invoke-virtual {v0, v2, v3}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Ljava/lang/String;Lio/grpc/TransportManager;)Lio/grpc/LoadBalancer;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancer:Lio/grpc/LoadBalancer;

    .line 247
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;

    invoke-direct {v3, p0, v2, v0}, Lio/grpc/internal/ManagedChannelImpl$1NameResolverStartTask;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/NameResolver;Lio/grpc/LoadBalancer;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->getLogId(Lio/grpc/internal/WithLogId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Z

    monitor-exit v1

    return v0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 511
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 512
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    monitor-exit v1

    return v0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdown()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc/internal/ManagedChannelImpl;
    .locals 6

    .prologue
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 415
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Z

    if-eqz v0, :cond_1

    .line 416
    monitor-exit v4

    .line 447
    :cond_0
    :goto_0
    return-object p0

    .line 418
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Z

    .line 420
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->timerService:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v5}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->maybeTerminateChannel()V

    .line 422
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransports:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransports:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancer:Lio/grpc/LoadBalancer;

    .line 428
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 429
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer()V

    .line 430
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 434
    :cond_3
    invoke-virtual {v5}, Lio/grpc/NameResolver;->shutdown()V

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportSet;

    .line 436
    invoke-virtual {v0}, Lio/grpc/internal/TransportSet;->shutdown()V

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DelayedClientTransport;

    .line 439
    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientTransport;->shutdown()V

    goto :goto_2

    .line 441
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    .line 442
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->close()V

    goto :goto_3

    .line 444
    :cond_6
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "[{0}] Shutting down"

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNow()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/internal/ManagedChannelImpl;
    .locals 7

    .prologue
    .line 457
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    if-eqz v0, :cond_1

    .line 461
    monitor-exit v1

    .line 487
    :cond_0
    return-object p0

    .line 463
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    .line 464
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdown()Lio/grpc/internal/ManagedChannelImpl;

    .line 469
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->transports:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 471
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransports:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransports:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "[{0}] Shutting down now"

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_2
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v4, "Channel shutdownNow invoked"

    invoke-virtual {v1, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportSet;

    .line 479
    invoke-virtual {v0, v1}, Lio/grpc/internal/TransportSet;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 473
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 481
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DelayedClientTransport;

    .line 482
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_1

    .line 484
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;

    .line 485
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$OobTransportProviderImpl;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_2
.end method
