.class Lio/grpc/stub/MetadataUtils$1$1;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/MetadataUtils$1;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
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
.field final synthetic this$0:Lio/grpc/stub/MetadataUtils$1;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$1;Lio/grpc/ClientCall;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$1$1;->this$0:Lio/grpc/stub/MetadataUtils$1;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
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
    .line 84
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$1$1;->this$0:Lio/grpc/stub/MetadataUtils$1;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$1;->val$extraHeaders:Lio/grpc/Metadata;

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 85
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 86
    return-void
.end method
