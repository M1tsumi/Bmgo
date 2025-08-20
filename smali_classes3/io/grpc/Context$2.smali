.class Lio/grpc/Context$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/Context;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lio/grpc/Context$2;->this$0:Lio/grpc/Context;

    iput-object p2, p0, Lio/grpc/Context$2;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lio/grpc/Context$2;->this$0:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v1

    .line 535
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$2;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lio/grpc/Context$2;->this$0:Lio/grpc/Context;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 539
    return-void

    .line 537
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/Context$2;->this$0:Lio/grpc/Context;

    invoke-virtual {v2, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v0
.end method
