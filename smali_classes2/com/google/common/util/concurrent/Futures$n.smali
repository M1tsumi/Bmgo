.class Lcom/google/common/util/concurrent/Futures$n;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"


# annotations
.annotation build Lbf/c;
    a = "TODO"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/a",
        "<TV;TX;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/j",
            "<-",
            "Ljava/lang/Exception;",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ab;Lcom/google/common/base/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;",
            "Lcom/google/common/base/j",
            "<-",
            "Ljava/lang/Exception;",
            "TX;>;)V"
        }
    .end annotation

    .prologue
    .line 2113
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/ab;)V

    .line 2115
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/j;

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$n;->a:Lcom/google/common/base/j;

    .line 2116
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$n;->a:Lcom/google/common/base/j;

    invoke-interface {v0, p1}, Lcom/google/common/base/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
