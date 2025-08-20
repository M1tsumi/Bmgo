.class Lio/grpc/Contexts$ContextualizedServerCallListener;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextualizedServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener",
        "<TReqT;>;"
    }
.end annotation


# instance fields
.field private final context:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall$Listener;Lio/grpc/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall$Listener",
            "<TReqT;>;",
            "Lio/grpc/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc/ServerCall$Listener;)V

    .line 85
    iput-object p2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 86
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method

.method public onHalfClose()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 102
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 96
    return-void

    .line 94
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method

.method public onReady()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method
