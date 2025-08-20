.class public abstract Lcom/twitter/sdk/android/core/Callback;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract failure(Lcom/twitter/sdk/android/core/TwitterException;)V
.end method

.method public final onFailure(Lel/b;Ljava/lang/Throwable;)V
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
    .line 48
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v1, "Request Failure"

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 49
    return-void
.end method

.method public final onResponse(Lel/b;Lel/l;)V
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
    .line 39
    invoke-virtual {p2}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/twitter/sdk/android/core/Result;

    invoke-virtual {p2}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lel/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lel/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0
.end method

.method public abstract success(Lcom/twitter/sdk/android/core/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result",
            "<TT;>;)V"
        }
    .end annotation
.end method
