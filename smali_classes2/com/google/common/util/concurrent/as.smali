.class public final Lcom/google/common/util/concurrent/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/as$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/as$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/as$a;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method
