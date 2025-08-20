.class final Lcom/google/common/util/concurrent/ar$a;
.super Lcom/google/common/util/concurrent/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ar;

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ar;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/common/util/concurrent/ar$a;->a:Lcom/google/common/util/concurrent/ar;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 101
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ar$a;->b:Ljava/util/concurrent/Callable;

    .line 102
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/util/concurrent/ar$a;->a:Lcom/google/common/util/concurrent/ar;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ar;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ar$a;->a:Lcom/google/common/util/concurrent/ar;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ar$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ar;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/google/common/util/concurrent/ar$a;->a:Lcom/google/common/util/concurrent/ar;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ar;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/ar$a;->a:Lcom/google/common/util/concurrent/ar;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ar;->wasInterrupted()Z

    move-result v0

    return v0
.end method
