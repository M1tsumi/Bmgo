.class public Lio/grpc/stub/ServerCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$NoopStreamObserver;,
        Lio/grpc/stub/ServerCalls$EmptyServerCallListener;,
        Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;,
        Lio/grpc/stub/ServerCalls$StreamingRequestMethod;,
        Lio/grpc/stub/ServerCalls$UnaryRequestMethod;,
        Lio/grpc/stub/ServerCalls$BidiStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ClientStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ServerStreamingMethod;,
        Lio/grpc/stub/ServerCalls$UnaryMethod;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$BidiStreamingMethod",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lio/grpc/stub/ServerCalls;->asyncStreamingRequestCall(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v0

    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/stub/ServerCalls$ClientStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ClientStreamingMethod",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Lio/grpc/stub/ServerCalls;->asyncStreamingRequestCall(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v0

    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ServerStreamingMethod",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lio/grpc/stub/ServerCalls;->asyncUnaryRequestCall(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v0

    return-object v0
.end method

.method private static asyncStreamingRequestCall(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$StreamingRequestMethod",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lio/grpc/stub/ServerCalls$2;

    invoke-direct {v0, p0}, Lio/grpc/stub/ServerCalls$2;-><init>(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;)V

    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$UnaryMethod",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lio/grpc/stub/ServerCalls;->asyncUnaryRequestCall(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v0

    return-object v0
.end method

.method private static asyncUnaryRequestCall(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$UnaryRequestMethod",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lio/grpc/stub/ServerCalls$1;

    invoke-direct {v0, p0}, Lio/grpc/stub/ServerCalls$1;-><init>(Lio/grpc/stub/ServerCalls$UnaryRequestMethod;)V

    return-object v0
.end method

.method public static asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/stub/StreamObserver",
            "<*>;)",
            "Lio/grpc/stub/StreamObserver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 393
    invoke-static {p0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    .line 394
    new-instance v0, Lio/grpc/stub/ServerCalls$NoopStreamObserver;

    invoke-direct {v0}, Lio/grpc/stub/ServerCalls$NoopStreamObserver;-><init>()V

    return-object v0
.end method

.method public static asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor",
            "<**>;",
            "Lio/grpc/stub/StreamObserver",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    const-string v1, "Method %s is unimplemented"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 379
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 378
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    .line 377
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method
