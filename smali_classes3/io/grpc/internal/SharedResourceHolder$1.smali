.class final Lio/grpc/internal/SharedResourceHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/SharedResourceHolder$ScheduledExecutorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SharedResourceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/common/util/concurrent/ap;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ap;-><init>()V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ap;->a(Z)Lcom/google/common/util/concurrent/ap;

    move-result-object v0

    const-string v1, "grpc-shared-destroyer-%d"

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ap;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ap;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ap;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
