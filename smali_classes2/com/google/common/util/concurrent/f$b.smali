.class public abstract Lcom/google/common/util/concurrent/f$b;
.super Lcom/google/common/util/concurrent/f$c;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f$b$b;,
        Lcom/google/common/util/concurrent/f$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f$c;-><init>(Lcom/google/common/util/concurrent/f$1;)V

    .line 551
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/util/concurrent/f$b$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Lcom/google/common/util/concurrent/f$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/f$b$a;-><init>(Lcom/google/common/util/concurrent/f$b;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 541
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$b$a;->b()V

    .line 542
    return-object v0
.end method
