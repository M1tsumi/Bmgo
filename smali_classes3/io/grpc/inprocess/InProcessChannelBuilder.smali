.class public Lio/grpc/inprocess/InProcessChannelBuilder;
.super Lio/grpc/internal/AbstractManagedChannelImplBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/AbstractManagedChannelImplBuilder",
        "<",
        "Lio/grpc/inprocess/InProcessChannelBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lio/grpc/inprocess/InProcessSocketAddress;

    invoke-direct {v0, p1}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    const-string v1, "localhost"

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder;->name:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lio/grpc/inprocess/InProcessChannelBuilder;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lio/grpc/inprocess/InProcessChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/InProcessChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected buildTransportFactory()Lio/grpc/internal/ClientTransportFactory;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;

    iget-object v1, p0, Lio/grpc/inprocess/InProcessChannelBuilder;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;-><init>(Ljava/lang/String;Lio/grpc/inprocess/InProcessChannelBuilder$1;)V

    return-object v0
.end method

.method public bridge synthetic usePlaintext(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/InProcessChannelBuilder;->usePlaintext(Z)Lio/grpc/inprocess/InProcessChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext(Z)Lio/grpc/inprocess/InProcessChannelBuilder;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method
