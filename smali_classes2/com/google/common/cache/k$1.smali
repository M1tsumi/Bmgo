.class final Lcom/google/common/cache/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/k;->a(Lcom/google/common/cache/j;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/cache/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/j;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/common/cache/k$1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/cache/k$1;->b:Lcom/google/common/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/common/cache/k$1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/cache/k$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/k$1$1;-><init>(Lcom/google/common/cache/k$1;Lcom/google/common/cache/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
