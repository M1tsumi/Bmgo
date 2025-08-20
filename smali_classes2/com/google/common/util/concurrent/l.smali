.class public final Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Runnable;Lcom/google/common/base/u;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lbf/c;
        a = "threads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/base/u",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/google/common/util/concurrent/l$3;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/l$3;-><init>(Lcom/google/common/base/u;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/google/common/util/concurrent/l$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/l$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;Lcom/google/common/base/u;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation build Lbf/c;
        a = "threads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/common/base/u",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/l$2;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/l$2;-><init>(Lcom/google/common/base/u;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/l;->b(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 1
    .annotation build Lbf/c;
        a = "threads"
    .end annotation

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method
