.class Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/TransportSet;->scheduleBackoff(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/Status;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1EndOfCurrentBackoff"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/TransportSet;

.field final synthetic val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;


# direct methods
.method constructor <init>(Lio/grpc/internal/TransportSet;Lio/grpc/internal/DelayedClientTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/TransportSet;

    iput-object p2, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientTransport;->endBackoff()V

    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/TransportSet;

    invoke-static {v1}, Lio/grpc/internal/TransportSet;->access$000(Lio/grpc/internal/TransportSet;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/TransportSet;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc/internal/TransportSet;->access$202(Lio/grpc/internal/TransportSet;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    iget-object v2, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v2}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/TransportSet;

    iget-object v3, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-static {v2, v3}, Lio/grpc/internal/TransportSet;->access$300(Lio/grpc/internal/TransportSet;Lio/grpc/internal/DelayedClientTransport;)V

    .line 254
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    new-instance v1, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff$1;

    invoke-direct {v1, p0}, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff$1;-><init>(Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->setTransportSupplier(Lcom/google/common/base/u;)V

    .line 264
    iget-object v0, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientTransport;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :cond_0
    :goto_1
    return-void

    .line 251
    :cond_1
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/TransportSet$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/TransportSet;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/grpc/internal/TransportSet;->access$402(Lio/grpc/internal/TransportSet;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 252
    const/4 v0, 0x1

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lio/grpc/internal/TransportSet;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception handling end of backoff"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
