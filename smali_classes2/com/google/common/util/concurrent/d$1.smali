.class Lcom/google/common/util/concurrent/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/d;->c()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$1;->a:Lcom/google/common/util/concurrent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$1;->a:Lcom/google/common/util/concurrent/d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)Lcom/google/common/base/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    return-void
.end method
