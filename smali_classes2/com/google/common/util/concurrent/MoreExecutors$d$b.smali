.class final Lcom/google/common/util/concurrent/MoreExecutors$d$b;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lbf/c;
    a = "TODO"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/c",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 651
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d$b;->a:Ljava/lang/Runnable;

    .line 652
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$d$b;->setException(Ljava/lang/Throwable;)Z

    .line 659
    invoke-static {v0}, Lcom/google/common/base/v;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
