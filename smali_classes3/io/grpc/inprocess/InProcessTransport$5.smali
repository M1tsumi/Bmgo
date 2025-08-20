.class Lio/grpc/inprocess/InProcessTransport$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/InProcessTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/inprocess/InProcessTransport;

.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/InProcessTransport;Lio/grpc/internal/ClientTransport$PingCallback;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$5;->this$0:Lio/grpc/inprocess/InProcessTransport;

    iput-object p2, p0, Lio/grpc/inprocess/InProcessTransport$5;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$5;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lio/grpc/internal/ClientTransport$PingCallback;->onSuccess(J)V

    .line 166
    return-void
.end method
