.class public final Lcom/sandboxol/clw/dispatcher/f$d;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clw/dispatcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractStub",
        "<",
        "Lcom/sandboxol/clw/dispatcher/f$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;)V

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lcom/sandboxol/clw/dispatcher/f$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/f$d;-><init>(Lio/grpc/Channel;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected a(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/clw/dispatcher/f$d;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/sandboxol/clw/dispatcher/f$d;

    invoke-direct {v0, p1, p2}, Lcom/sandboxol/clw/dispatcher/f$d;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method public a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/f$d;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    sget-object v1, Lcom/sandboxol/clw/dispatcher/f;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/f$d;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/sandboxol/clw/dispatcher/f$d;->a(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/sandboxol/clw/dispatcher/f$d;

    move-result-object v0

    return-object v0
.end method
