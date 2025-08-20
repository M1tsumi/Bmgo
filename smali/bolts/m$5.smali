.class Lbolts/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->d(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<TTResult;",
        "Lbolts/m",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/k;

.field final synthetic c:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/m;Lbolts/g;Lbolts/k;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lbolts/m$5;->c:Lbolts/m;

    iput-object p2, p0, Lbolts/m$5;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/m$5;->b:Lbolts/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m",
            "<TTResult;>;)",
            "Lbolts/m",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lbolts/m$5;->a:Lbolts/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$5;->a:Lbolts/g;

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object v0

    .line 818
    :goto_0
    return-object v0

    .line 813
    :cond_0
    invoke-virtual {p1}, Lbolts/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p1}, Lbolts/m;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/m;->a(Ljava/lang/Exception;)Lbolts/m;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_1
    invoke-virtual {p1}, Lbolts/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lbolts/m$5;->b:Lbolts/k;

    invoke-virtual {p1, v0}, Lbolts/m;->b(Lbolts/k;)Lbolts/m;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 806
    invoke-virtual {p0, p1}, Lbolts/m$5;->a(Lbolts/m;)Lbolts/m;

    move-result-object v0

    return-object v0
.end method
