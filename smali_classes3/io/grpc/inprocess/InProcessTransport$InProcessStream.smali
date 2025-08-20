.class Lio/grpc/inprocess/InProcessTransport$InProcessStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/InProcessTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InProcessStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;,
        Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;
    }
.end annotation


# instance fields
.field private final clientStream:Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

.field private final headers:Lio/grpc/Metadata;

.field private method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<**>;"
        }
    .end annotation
.end field

.field private final serverStream:Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;

.field final synthetic this$0:Lio/grpc/inprocess/InProcessTransport;


# direct methods
.method private constructor <init>(Lio/grpc/inprocess/InProcessTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;

    invoke-direct {v0, p0, v1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream;Lio/grpc/inprocess/InProcessTransport$1;)V

    iput-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->serverStream:Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;

    .line 236
    new-instance v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    invoke-direct {v0, p0, v1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream;Lio/grpc/inprocess/InProcessTransport$1;)V

    iput-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->clientStream:Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    .line 241
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/MethodDescriptor;

    iput-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->method:Lio/grpc/MethodDescriptor;

    .line 242
    invoke-static {p3}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Metadata;

    iput-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->headers:Lio/grpc/Metadata;

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/inprocess/InProcessTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/inprocess/InProcessTransport$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;-><init>(Lio/grpc/inprocess/InProcessTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;)V

    return-void
.end method

.method static synthetic access$1200(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->streamClosed()V

    return-void
.end method

.method static synthetic access$1500(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->serverStream:Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;

    return-object v0
.end method

.method static synthetic access$1900(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/MethodDescriptor;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->method:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/Metadata;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->headers:Lio/grpc/Metadata;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->clientStream:Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    return-object v0
.end method

.method private streamClosed()V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$700(Lio/grpc/inprocess/InProcessTransport;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 250
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v2}, Lio/grpc/inprocess/InProcessTransport;->access$700(Lio/grpc/inprocess/InProcessTransport;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$200(Lio/grpc/inprocess/InProcessTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 252
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$800(Lio/grpc/inprocess/InProcessTransport;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$100(Lio/grpc/inprocess/InProcessTransport;)V

    .line 256
    :cond_0
    monitor-exit v1

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
