.class abstract Lio/grpc/PartialForwardingServerCallListener;
.super Lio/grpc/ServerCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall$Listener",
        "<TReqT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall$Listener",
            "<*>;"
        }
    .end annotation
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onCancel()V

    .line 54
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onComplete()V

    .line 59
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onHalfClose()V

    .line 49
    return-void
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onReady()V

    .line 64
    return-void
.end method
