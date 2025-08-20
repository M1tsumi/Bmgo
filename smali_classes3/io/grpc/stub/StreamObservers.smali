.class public Lio/grpc/stub/StreamObservers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyWithFlowControl(Ljava/lang/Iterable;Lio/grpc/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TV;>;",
            "Lio/grpc/stub/CallStreamObserver",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V

    .line 89
    return-void
.end method

.method public static copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TV;>;",
            "Lio/grpc/stub/CallStreamObserver",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lio/grpc/stub/StreamObservers$1;

    invoke-direct {v0, p1, p0}, Lio/grpc/stub/StreamObservers$1;-><init>(Lio/grpc/stub/CallStreamObserver;Ljava/util/Iterator;)V

    invoke-virtual {p1, v0}, Lio/grpc/stub/CallStreamObserver;->setOnReadyHandler(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
