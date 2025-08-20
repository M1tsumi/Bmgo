.class Lio/grpc/stub/ServerCalls$2$1;
.super Lio/grpc/stub/ServerCalls$EmptyServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/ServerCalls$2;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/ServerCalls$EmptyServerCallListener",
        "<TReqT;>;"
    }
.end annotation


# instance fields
.field halfClosed:Z

.field final synthetic this$0:Lio/grpc/stub/ServerCalls$2;

.field final synthetic val$call:Lio/grpc/ServerCall;

.field final synthetic val$requestObserver:Lio/grpc/stub/StreamObserver;

.field final synthetic val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$2;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc/ServerCall;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$2$1;->this$0:Lio/grpc/stub/ServerCalls$2;

    iput-object p2, p0, Lio/grpc/stub/ServerCalls$2$1;->val$requestObserver:Lio/grpc/stub/StreamObserver;

    iput-object p3, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    iput-object p4, p0, Lio/grpc/stub/ServerCalls$2$1;->val$call:Lio/grpc/ServerCall;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/stub/ServerCalls$EmptyServerCallListener;-><init>(Lio/grpc/stub/ServerCalls$1;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$2$1;->halfClosed:Z

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->cancelled:Z

    .line 223
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$2$1;->halfClosed:Z

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$requestObserver:Lio/grpc/stub/StreamObserver;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 229
    :cond_1
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$2$1;->halfClosed:Z

    .line 217
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$requestObserver:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 218
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$requestObserver:Lio/grpc/stub/StreamObserver;

    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$400(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$call:Lio/grpc/ServerCall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/ServerCall;->request(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$2$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 236
    :cond_0
    return-void
.end method
