.class public abstract Lcom/google/common/util/concurrent/r$a;
.super Lcom/google/common/util/concurrent/r;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/r",
        "<TV;TX;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m",
            "<TV;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m",
            "<TV;TX;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m;

    iput-object v0, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/m;

    .line 71
    return-void
.end method


# virtual methods
.method protected final b()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m",
            "<TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method

.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r$a;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/google/common/util/concurrent/ab;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r$a;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r$a;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
