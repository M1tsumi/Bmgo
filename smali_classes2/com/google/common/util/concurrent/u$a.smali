.class public abstract Lcom/google/common/util/concurrent/u$a;
.super Lcom/google/common/util/concurrent/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/u",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/common/util/concurrent/u;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ab;

    iput-object v0, p0, Lcom/google/common/util/concurrent/u$a;->a:Lcom/google/common/util/concurrent/ab;

    .line 67
    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u$a;->d()Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/common/util/concurrent/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ab",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/util/concurrent/u$a;->a:Lcom/google/common/util/concurrent/ab;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u$a;->d()Lcom/google/common/util/concurrent/ab;

    move-result-object v0

    return-object v0
.end method
