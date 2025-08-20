.class public final Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/mgs/connector/ConnectorGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectorStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractStub",
        "<",
        "Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;)V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lcom/sandboxol/mgs/connector/ConnectorGrpc$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;-><init>(Lio/grpc/Channel;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 113
    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;

    move-result-object v0

    return-object v0
.end method

.method public queue(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/mgs/connector/ConnectorGrpc;->METHOD_QUEUE:Lio/grpc/MethodDescriptor;

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public teamQueue(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/mgs/connector/ConnectorGrpc;->METHOD_TEAM_QUEUE:Lio/grpc/MethodDescriptor;

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/ConnectorGrpc$ConnectorStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method
