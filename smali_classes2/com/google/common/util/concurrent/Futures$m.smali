.class final Lcom/google/common/util/concurrent/Futures$m;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Futures$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/n",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2080
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 2081
    new-instance v0, Lcom/google/common/util/concurrent/Futures$m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$m$a;-><init>(Lcom/google/common/util/concurrent/Futures$m;Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/Futures$m;->a(Lcom/google/common/util/concurrent/g$a;)V

    .line 2082
    return-void
.end method
