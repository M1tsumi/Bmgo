.class Lio/grpc/stub/ServerCalls$1$1;
.super Lio/grpc/stub/ServerCalls$EmptyServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/ServerCalls$1;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
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
.field request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc/stub/ServerCalls$1;

.field final synthetic val$call:Lio/grpc/ServerCall;

.field final synthetic val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$1;Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;Lio/grpc/ServerCall;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$1$1;->this$0:Lio/grpc/stub/ServerCalls$1;

    iput-object p2, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    iput-object p3, p0, Lio/grpc/stub/ServerCalls$1$1;->val$call:Lio/grpc/ServerCall;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/stub/ServerCalls$EmptyServerCallListener;-><init>(Lio/grpc/stub/ServerCalls$1;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->cancelled:Z

    .line 166
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$200(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    :cond_0
    return-void
.end method

.method public onHalfClose()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->request:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->this$0:Lio/grpc/stub/ServerCalls$1;

    iget-object v0, v0, Lio/grpc/stub/ServerCalls$1;->val$method:Lio/grpc/stub/ServerCalls$UnaryRequestMethod;

    iget-object v1, p0, Lio/grpc/stub/ServerCalls$1$1;->request:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-interface {v0, v1, v2}, Lio/grpc/stub/ServerCalls$UnaryRequestMethod;->invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 151
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$100(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)V

    .line 152
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$call:Lio/grpc/ServerCall;

    invoke-virtual {v0}, Lio/grpc/ServerCall;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$1$1;->onReady()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$call:Lio/grpc/ServerCall;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Half-closed without a request"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    goto :goto_0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$1$1;->request:Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$1$1;->val$responseObserver:Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;

    invoke-static {v0}, Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;->access$300(Lio/grpc/stub/ServerCalls$ServerCallStreamObserverImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    :cond_0
    return-void
.end method
