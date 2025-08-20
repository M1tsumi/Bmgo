.class public abstract Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$a;,
        Lcom/google/common/util/concurrent/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/Service;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/d$b;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/d$b;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/base/u;

    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/d$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/d$a;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/d;)Lcom/google/common/base/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/base/u;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/Service;->a(Lcom/google/common/util/concurrent/Service$a;Ljava/util/concurrent/Executor;)V

    .line 130
    return-void
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 181
    return-void
.end method

.method protected c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/google/common/util/concurrent/d$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d$1;-><init>(Lcom/google/common/util/concurrent/d;)V

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->i()Lcom/google/common/util/concurrent/Service;

    .line 144
    return-object p0
.end method

.method public final j()Lcom/google/common/util/concurrent/Service;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->j()Lcom/google/common/util/concurrent/Service;

    .line 152
    return-object p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->k()V

    .line 160
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->l()V

    .line 174
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
