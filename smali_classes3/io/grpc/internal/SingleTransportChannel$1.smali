.class Lio/grpc/internal/SingleTransportChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientCallImpl$ClientTransportProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SingleTransportChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/SingleTransportChannel;


# direct methods
.method constructor <init>(Lio/grpc/internal/SingleTransportChannel;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lio/grpc/internal/SingleTransportChannel$1;->this$0:Lio/grpc/internal/SingleTransportChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lio/grpc/CallOptions;)Lio/grpc/internal/ClientTransport;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/grpc/internal/SingleTransportChannel$1;->this$0:Lio/grpc/internal/SingleTransportChannel;

    invoke-static {v0}, Lio/grpc/internal/SingleTransportChannel;->access$000(Lio/grpc/internal/SingleTransportChannel;)Lio/grpc/internal/ClientTransport;

    move-result-object v0

    return-object v0
.end method
