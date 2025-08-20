.class public Lio/grpc/stub/MetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachHeaders(Lio/grpc/stub/AbstractStub;Lio/grpc/Metadata;)Lio/grpc/stub/AbstractStub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/AbstractStub",
            "<TT;>;>(TT;",
            "Lio/grpc/Metadata;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/ClientInterceptor;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/grpc/stub/MetadataUtils;->newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lio/grpc/stub/AbstractStub;->withInterceptors([Lio/grpc/ClientInterceptor;)Lio/grpc/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public static captureMetadata(Lio/grpc/stub/AbstractStub;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/stub/AbstractStub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/AbstractStub",
            "<TT;>;>(TT;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/grpc/Metadata;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/grpc/Metadata;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/ClientInterceptor;

    const/4 v1, 0x0

    .line 107
    invoke-static {p1, p2}, Lio/grpc/stub/MetadataUtils;->newCaptureMetadataInterceptor(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/ClientInterceptor;

    move-result-object v2

    aput-object v2, v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lio/grpc/stub/AbstractStub;->withInterceptors([Lio/grpc/ClientInterceptor;)Lio/grpc/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public static newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lio/grpc/stub/MetadataUtils$1;

    invoke-direct {v0, p0}, Lio/grpc/stub/MetadataUtils$1;-><init>(Lio/grpc/Metadata;)V

    return-object v0
.end method

.method public static newCaptureMetadataInterceptor(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/ClientInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/grpc/Metadata;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/grpc/Metadata;",
            ">;)",
            "Lio/grpc/ClientInterceptor;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lio/grpc/stub/MetadataUtils$2;

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method
