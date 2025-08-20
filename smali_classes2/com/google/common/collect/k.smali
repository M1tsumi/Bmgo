.class public abstract Lcom/google/common/collect/k;
.super Lcom/google/common/collect/co;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$a;,
        Lcom/google/common/collect/k$b;,
        Lcom/google/common/collect/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/co",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/co;-><init>()V

    .line 179
    return-void
.end method

.method static synthetic a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/google/common/collect/k;->b(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private static b(Ljava/util/Deque;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque",
            "<TT;>;",
            "Lcom/google/common/base/Optional",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/google/common/collect/k$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$1;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method d(Ljava/lang/Object;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/collect/k$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method e(Ljava/lang/Object;)Lcom/google/common/collect/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/google/common/collect/k$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$b;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/google/common/collect/k$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$2;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method
