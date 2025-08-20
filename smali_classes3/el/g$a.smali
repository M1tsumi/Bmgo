.class final Lel/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lel/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lel/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lel/g$a;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lel/g$a;->b:Lel/b;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lel/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lel/g$a;->b:Lel/b;

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lel/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lel/g$a;->b:Lel/b;

    new-instance v1, Lel/g$a$1;

    invoke-direct {v1, p0, p1}, Lel/g$a$1;-><init>(Lel/g$a;Lel/d;)V

    invoke-interface {v0, v1}, Lel/b;->a(Lel/d;)V

    .line 82
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lel/g$a;->b:Lel/b;

    invoke-interface {v0}, Lel/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lel/g$a;->b:Lel/b;

    invoke-interface {v0}, Lel/b;->c()V

    .line 94
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lel/g$a;->e()Lel/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lel/g$a;->b:Lel/b;

    invoke-interface {v0}, Lel/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lel/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lel/g$a;

    iget-object v1, p0, Lel/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lel/g$a;->b:Lel/b;

    invoke-interface {v2}, Lel/b;->e()Lel/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lel/g$a;-><init>(Ljava/util/concurrent/Executor;Lel/b;)V

    return-object v0
.end method

.method public f()Lokhttp3/y;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lel/g$a;->b:Lel/b;

    invoke-interface {v0}, Lel/b;->f()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method
