.class Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc/Context$CancellableContext;

.field final synthetic val$headers:Lio/grpc/Metadata;

.field final synthetic val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$stream:Lio/grpc/internal/ServerStream;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lio/grpc/Metadata;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$methodName:Ljava/lang/String;

    iput-object p4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$stream:Lio/grpc/internal/ServerStream;

    iput-object p5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$context:Lio/grpc/Context$CancellableContext;

    iput-object p6, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$headers:Lio/grpc/Metadata;

    iput-object p7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-direct {p0, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 7

    .prologue
    .line 348
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1000()Lio/grpc/internal/ServerStreamListener;

    move-result-object v6

    .line 350
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1100(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/InternalHandlerRegistry;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/internal/InternalHandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v3

    .line 351
    if-nez v3, :cond_0

    .line 352
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->access$1200(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    move-result-object v3

    .line 354
    :cond_0
    if-nez v3, :cond_1

    .line 355
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$stream:Lio/grpc/internal/ServerStream;

    sget-object v1, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 355
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 358
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$context:Lio/grpc/Context$CancellableContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v0, v6}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$1400(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/grpc/internal/ServerStreamListener;)V

    .line 373
    :goto_0
    return-void

    .line 361
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$stream:Lio/grpc/internal/ServerStream;

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$methodName:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$headers:Lio/grpc/Metadata;

    iget-object v5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$context:Lio/grpc/Context$CancellableContext;

    invoke-static/range {v0 .. v5}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->access$1300(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/ServerMethodDefinition;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;)Lio/grpc/internal/ServerStreamListener;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 371
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$1400(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/grpc/internal/ServerStreamListener;)V

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$stream:Lio/grpc/internal/ServerStream;

    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 364
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$context:Lio/grpc/Context$CancellableContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 365
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1, v6}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$1400(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/grpc/internal/ServerStreamListener;)V

    throw v0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$stream:Lio/grpc/internal/ServerStream;

    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 368
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1;->val$context:Lio/grpc/Context$CancellableContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 369
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
