.class public abstract Lcom/mcpeonline/multiplayer/webapi/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lel/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public abstract a(Lel/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/b",
            "<TT;>;TT;)V"
        }
    .end annotation
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
    .line 14
    invoke-virtual {p2}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/api/c;->a(Lel/b;Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lel/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/api/c;->onFailure(Lel/b;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
