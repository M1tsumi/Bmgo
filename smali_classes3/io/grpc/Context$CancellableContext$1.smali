.class Lio/grpc/Context$CancellableContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/Context$CancellableContext;

.field final synthetic val$cause:Ljava/util/concurrent/TimeoutException;


# direct methods
.method constructor <init>(Lio/grpc/Context$CancellableContext;Ljava/util/concurrent/TimeoutException;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lio/grpc/Context$CancellableContext$1;->this$0:Lio/grpc/Context$CancellableContext;

    iput-object p2, p0, Lio/grpc/Context$CancellableContext$1;->val$cause:Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lio/grpc/Context$CancellableContext$1;->this$0:Lio/grpc/Context$CancellableContext;

    iget-object v1, p0, Lio/grpc/Context$CancellableContext$1;->val$cause:Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 661
    return-void
.end method
