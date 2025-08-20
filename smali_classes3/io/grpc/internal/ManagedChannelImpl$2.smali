.class Lio/grpc/internal/ManagedChannelImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$2;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lio/grpc/CallOptions;)Lio/grpc/internal/ClientTransport;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$2;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()Lio/grpc/LoadBalancer;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$1100()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/grpc/CallOptions;->getAffinity()Lio/grpc/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer;->pickTransport(Lio/grpc/Attributes;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ClientTransport;

    goto :goto_0
.end method
