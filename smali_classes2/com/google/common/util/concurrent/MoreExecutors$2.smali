.class final Lcom/google/common/util/concurrent/MoreExecutors$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/base/u;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/base/u;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/u;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->b:Lcom/google/common/base/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$2;->b:Lcom/google/common/base/u;

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/l;->a(Ljava/lang/Runnable;Lcom/google/common/base/u;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 863
    return-void
.end method
