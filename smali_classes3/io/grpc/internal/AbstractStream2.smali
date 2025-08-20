.class public abstract Lio/grpc/internal/AbstractStream2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractStream2$TransportState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method protected final endOfMessages()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageFramer;->close()V

    .line 87
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageFramer;->flush()V

    .line 79
    :cond_0
    return-void
.end method

.method protected abstract framer()Lio/grpc/internal/MessageFramer;
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->transportState()Lio/grpc/internal/AbstractStream2$TransportState;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/AbstractStream2$TransportState;->access$100(Lio/grpc/internal/AbstractStream2$TransportState;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onSendingBytes(I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->transportState()Lio/grpc/internal/AbstractStream2$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/AbstractStream2$TransportState;->access$200(Lio/grpc/internal/AbstractStream2$TransportState;I)V

    .line 115
    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Compressor;

    invoke-virtual {v1, v0}, Lio/grpc/internal/MessageFramer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;

    .line 92
    return-void
.end method

.method public final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->transportState()Lio/grpc/internal/AbstractStream2$TransportState;

    move-result-object v1

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Decompressor;

    invoke-static {v1, v0}, Lio/grpc/internal/AbstractStream2$TransportState;->access$000(Lio/grpc/internal/AbstractStream2$TransportState;Lio/grpc/Decompressor;)V

    .line 97
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc/internal/MessageFramer;

    .line 64
    return-void
.end method

.method protected abstract transportState()Lio/grpc/internal/AbstractStream2$TransportState;
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream2;->framer()Lio/grpc/internal/MessageFramer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageFramer;->writePayload(Ljava/io/InputStream;)V

    .line 72
    :cond_0
    return-void
.end method
