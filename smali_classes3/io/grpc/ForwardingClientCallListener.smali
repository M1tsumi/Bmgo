.class public abstract Lio/grpc/ForwardingClientCallListener;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall$Listener",
        "<TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener",
            "<TRespT;>;"
        }
    .end annotation
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 57
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V

    .line 47
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ClientCall$Listener;->onReady()V

    .line 62
    return-void
.end method
