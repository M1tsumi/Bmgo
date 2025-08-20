.class public abstract Lio/grpc/internal/AbstractServerStream$TransportState;
.super Lio/grpc/internal/AbstractStream2$TransportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private listener:Lio/grpc/internal/ServerStreamListener;

.field private listenerClosed:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream2$TransportState;-><init>(I)V

    .line 173
    return-void
.end method

.method private closeListener(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    .line 244
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeDeframer()V

    .line 245
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 236
    return-void
.end method

.method public deliveryStalled()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public endOfStream()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeDeframer()V

    .line 193
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V

    .line 194
    return-void
.end method

.method public inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->deframe(Lio/grpc/internal/ReadableBuffer;Z)V

    .line 212
    return-void
.end method

.method protected listener()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method

.method protected bridge synthetic listener()Lio/grpc/internal/StreamListener;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ServerStreamListener;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 184
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->onStreamAllocated()V

    .line 185
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 226
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 227
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
