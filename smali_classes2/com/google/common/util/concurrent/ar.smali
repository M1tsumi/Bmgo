.class Lcom/google/common/util/concurrent/ar;
.super Lcom/google/common/util/concurrent/c$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c$h",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/ar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ar",
            "<TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c$h;-><init>()V

    .line 71
    new-instance v0, Lcom/google/common/util/concurrent/ar$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ar$a;-><init>(Lcom/google/common/util/concurrent/ar;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ar;->a:Lcom/google/common/util/concurrent/ar$a;

    .line 72
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ar;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/ar",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/ar;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ar;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ar",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/ar;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ar;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method final done()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/util/concurrent/c$h;->done()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ar;->a:Lcom/google/common/util/concurrent/ar$a;

    .line 86
    return-void
.end method

.method protected final interruptTask()V
    .locals 1
    .annotation build Lbf/c;
        a = "Interruption not supported"
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/ar;->a:Lcom/google/common/util/concurrent/ar$a;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ar$a;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/ar;->a:Lcom/google/common/util/concurrent/ar$a;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ar$a;->run()V

    .line 79
    :cond_0
    return-void
.end method
