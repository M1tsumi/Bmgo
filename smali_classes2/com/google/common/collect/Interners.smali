.class public final Lcom/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$a;,
        Lcom/google/common/collect/Interners$WeakInterner;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/bh;)Lcom/google/common/base/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bh",
            "<TE;>;)",
            "Lcom/google/common/base/j",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v1, Lcom/google/common/collect/Interners$a;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bh;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Interners$a;-><init>(Lcom/google/common/collect/bh;)V

    return-object v1
.end method

.method public static a()Lcom/google/common/collect/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/common/collect/Interners$1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Interners$1;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method

.method public static b()Lcom/google/common/collect/bh;
    .locals 2
    .annotation build Lbf/c;
        a = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/collect/Interners$WeakInterner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/Interners$WeakInterner;-><init>(Lcom/google/common/collect/Interners$1;)V

    return-object v0
.end method
