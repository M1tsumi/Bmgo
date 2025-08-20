.class public abstract Lcom/google/common/collect/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/co$a;,
        Lcom/google/common/collect/co$b;,
        Lcom/google/common/collect/co$c;,
        Lcom/google/common/collect/co$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation
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
    .line 81
    new-instance v0, Lcom/google/common/collect/co$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/co$d;-><init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V

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
    .line 131
    new-instance v0, Lcom/google/common/collect/co$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/co$b;-><init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/google/common/collect/co$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/co$1;-><init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/google/common/collect/co$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/co$2;-><init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/google/common/collect/co$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/co$3;-><init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V

    return-object v0
.end method
