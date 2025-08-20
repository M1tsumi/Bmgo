.class Lbolts/m$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->a(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<",
        "Ljava/lang/Void;",
        "Lbolts/m",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lbolts/k;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lbolts/j;

.field final synthetic f:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/m;Lbolts/g;Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/j;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lbolts/m$15;->f:Lbolts/m;

    iput-object p2, p0, Lbolts/m$15;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/m$15;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/m$15;->c:Lbolts/k;

    iput-object p5, p0, Lbolts/m$15;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/m$15;->e:Lbolts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Lbolts/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/m",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lbolts/m$15;->a:Lbolts/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$15;->a:Lbolts/g;

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 618
    :cond_0
    iget-object v0, p0, Lbolts/m$15;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-static {v1}, Lbolts/m;->a(Ljava/lang/Object;)Lbolts/m;

    move-result-object v0

    iget-object v1, p0, Lbolts/m$15;->c:Lbolts/k;

    iget-object v2, p0, Lbolts/m$15;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbolts/m;->d(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;

    move-result-object v1

    iget-object v0, p0, Lbolts/m$15;->e:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/k;

    iget-object v2, p0, Lbolts/m$15;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lbolts/m;->d(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {v1}, Lbolts/m;->a(Ljava/lang/Object;)Lbolts/m;

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
    .line 611
    invoke-virtual {p0, p1}, Lbolts/m$15;->a(Lbolts/m;)Lbolts/m;

    move-result-object v0

    return-object v0
.end method
