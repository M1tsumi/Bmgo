.class final Lio/grpc/stub/ServerCalls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/ServerCalls;->asyncStreamingRequestCall(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;)Lio/grpc/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$method:Lio/grpc/stub/ServerCalls$StreamingRequestMethod;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$StreamingRequestMethod;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$2;->val$method:Lio/grpc/stub/ServerCalls$StreamingRequestMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-direct {v0, p1}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;-><init>(Lio/grpc/ServerCall;)V

    .line 196
    iget-object v1, p0, Lio/grpc/stub/ServerCalls$2;->val$method:Lio/grpc/stub/ServerCalls$StreamingRequestMethod;

    invoke-interface {v1, v0}, Lio/grpc/stub/ServerCalls$StreamingRequestMethod;->invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v1

    .line 197
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$100(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)V

    .line 198
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lio/grpc/ServerCall;->request(I)V

    .line 201
    :cond_0
    new-instance v2, Lio/grpc/stub/ServerCalls$2$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lio/grpc/stub/ServerCalls$2$1;-><init>(Lio/grpc/stub/ServerCalls$2;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc/ServerCall;)V

    return-object v2
.end method
