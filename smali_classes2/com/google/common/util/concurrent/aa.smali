.class public final Lcom/google/common/util/concurrent/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/aa$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    instance-of v0, p0, Lcom/google/common/util/concurrent/ab;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lcom/google/common/util/concurrent/ab;

    .line 63
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/aa$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/aa$a;-><init>(Ljava/util/concurrent/Future;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    instance-of v0, p0, Lcom/google/common/util/concurrent/ab;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lcom/google/common/util/concurrent/ab;

    .line 96
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/aa$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/aa$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0
.end method
