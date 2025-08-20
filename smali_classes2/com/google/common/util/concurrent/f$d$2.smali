.class Lcom/google/common/util/concurrent/f$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f$d;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f$d;->a(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/f$d;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->b()V

    .line 218
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    iget-object v1, v1, Lcom/google/common/util/concurrent/f$d;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/f;->d()Lcom/google/common/util/concurrent/f$c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    iget-object v2, v2, Lcom/google/common/util/concurrent/f$d;->a:Lcom/google/common/util/concurrent/f;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f;->a(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/AbstractService;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v3}, Lcom/google/common/util/concurrent/f$d;->c(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v4}, Lcom/google/common/util/concurrent/f$d;->d(Lcom/google/common/util/concurrent/f$d;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/f$c;->a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f$d;->a(Lcom/google/common/util/concurrent/f$d;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 219
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f$d;->a(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f$d;->a(Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f$d;->b(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f$d;->b(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f$d;->a(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f$d$2;->a:Lcom/google/common/util/concurrent/f$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f$d;->a(Lcom/google/common/util/concurrent/f$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
