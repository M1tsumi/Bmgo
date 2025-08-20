.class Lio/grpc/stub/MetadataUtils$2$1$1;
.super Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/MetadataUtils$2$1;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/stub/MetadataUtils$2$1;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$2$1;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$2$1$1;->this$1:Lio/grpc/stub/MetadataUtils$2$1;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;-><init>(Lio/grpc/ClientCall$Listener;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$2$1$1;->this$1:Lio/grpc/stub/MetadataUtils$2$1;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$2$1;->this$0:Lio/grpc/stub/MetadataUtils$2;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$2;->val$trailersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 142
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$2$1$1;->this$1:Lio/grpc/stub/MetadataUtils$2$1;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$2$1;->this$0:Lio/grpc/stub/MetadataUtils$2;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$2;->val$headersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onHeaders(Lio/grpc/Metadata;)V

    .line 136
    return-void
.end method
