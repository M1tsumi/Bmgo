.class abstract Lio/grpc/PartialForwardingServerCall;
.super Lio/grpc/ServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    return-void
.end method


# virtual methods
.method public attributes()Lio/grpc/Attributes;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall;->attributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 62
    return-void
.end method

.method protected abstract delegate()Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall",
            "<**>;"
        }
    .end annotation
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->request(I)V

    .line 47
    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 52
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setCompression(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setMessageCompression(Z)V

    .line 73
    return-void
.end method
