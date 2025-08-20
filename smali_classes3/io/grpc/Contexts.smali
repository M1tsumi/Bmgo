.class public Lio/grpc/Contexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Contexts$ContextualizedServerCallListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static interceptCall(Lio/grpc/Context;Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context;",
            "Lio/grpc/ServerCall",
            "<TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/ServerCallHandler",
            "<TReqT;TRespT;>;)",
            "Lio/grpc/ServerCall$Listener",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v1

    .line 67
    :try_start_0
    new-instance v0, Lio/grpc/Contexts$ContextualizedServerCallListener;

    .line 68
    invoke-interface {p3, p1, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lio/grpc/Contexts$ContextualizedServerCallListener;-><init>(Lio/grpc/ServerCall$Listener;Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v0
.end method

.method public static statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;
    .locals 4

    .prologue
    .line 145
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    goto :goto_0

    .line 154
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    .line 155
    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 160
    sget-object v2, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {v1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 164
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0
.end method
