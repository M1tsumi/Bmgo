.class Lio/grpc/internal/ServerImpl$ServerListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ServerImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$1;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$ServerListenerImpl;-><init>(Lio/grpc/internal/ServerImpl;)V

    return-void
.end method


# virtual methods
.method public serverShutdown()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 297
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->access$400(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lio/grpc/internal/ServerImpl;->access$502(Lio/grpc/internal/ServerImpl;Z)Z

    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ServerTransport;

    .line 302
    if-nez v2, :cond_0

    .line 303
    invoke-interface {v0}, Lio/grpc/internal/ServerTransport;->shutdown()V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    invoke-interface {v0, v2}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 309
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/grpc/internal/ServerImpl;->access$602(Lio/grpc/internal/ServerImpl;Z)Z

    .line 310
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$700(Lio/grpc/internal/ServerImpl;)V

    .line 311
    monitor-exit v1

    .line 312
    return-void

    .line 311
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    new-instance v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
