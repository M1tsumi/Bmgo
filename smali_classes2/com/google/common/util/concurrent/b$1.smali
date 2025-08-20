.class Lcom/google/common/util/concurrent/b$1;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$1;->a:Lcom/google/common/util/concurrent/b;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$1;->a:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/b$1$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/b$1$1;-><init>(Lcom/google/common/util/concurrent/b$1;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/base/u;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/common/util/concurrent/b$1$2;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/b$1$2;-><init>(Lcom/google/common/util/concurrent/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$1;->a:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->d()V

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$1;->a:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
