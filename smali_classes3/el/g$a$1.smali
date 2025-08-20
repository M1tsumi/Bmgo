.class Lel/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/g$a;->a(Lel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lel/d;

.field final synthetic b:Lel/g$a;


# direct methods
.method constructor <init>(Lel/g$a;Lel/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lel/g$a$1;->b:Lel/g$a;

    iput-object p2, p0, Lel/g$a$1;->a:Lel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lel/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lel/g$a$1;->b:Lel/g$a;

    iget-object v0, v0, Lel/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lel/g$a$1$2;

    invoke-direct {v1, p0, p2}, Lel/g$a$1$2;-><init>(Lel/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public onResponse(Lel/b;Lel/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<TT;>;",
            "Lel/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lel/g$a$1;->b:Lel/g$a;

    iget-object v0, v0, Lel/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lel/g$a$1$1;

    invoke-direct {v1, p0, p2}, Lel/g$a$1$1;-><init>(Lel/g$a$1;Lel/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
