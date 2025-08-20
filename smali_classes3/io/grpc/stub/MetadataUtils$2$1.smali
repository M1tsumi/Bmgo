.class Lio/grpc/stub/MetadataUtils$2$1;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/MetadataUtils$2;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/stub/MetadataUtils$2;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$2;Lio/grpc/ClientCall;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$2$1;->this$0:Lio/grpc/stub/MetadataUtils$2;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$2$1;->this$0:Lio/grpc/stub/MetadataUtils$2;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$2;->val$headersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$2$1;->this$0:Lio/grpc/stub/MetadataUtils$2;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$2;->val$trailersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lio/grpc/stub/MetadataUtils$2$1$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$2$1$1;-><init>(Lio/grpc/stub/MetadataUtils$2$1;Lio/grpc/ClientCall$Listener;)V

    invoke-super {p0, v0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 144
    return-void
.end method
