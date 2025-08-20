.class public final Lio/grpc/inprocess/InProcessServerBuilder;
.super Lio/grpc/internal/AbstractServerImplBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/AbstractServerImplBuilder",
        "<",
        "Lio/grpc/inprocess/InProcessServerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lio/grpc/internal/AbstractServerImplBuilder;-><init>()V

    .line 63
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/inprocess/InProcessServerBuilder;->name:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lio/grpc/inprocess/InProcessServerBuilder;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/InProcessServerBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected buildTransportServer()Lio/grpc/inprocess/InProcessServer;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lio/grpc/inprocess/InProcessServer;

    iget-object v1, p0, Lio/grpc/inprocess/InProcessServerBuilder;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/grpc/inprocess/InProcessServer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic buildTransportServer()Lio/grpc/internal/InternalServer;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lio/grpc/inprocess/InProcessServerBuilder;->buildTransportServer()Lio/grpc/inprocess/InProcessServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lio/grpc/inprocess/InProcessServerBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/inprocess/InProcessServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TLS not supported in InProcessServer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
