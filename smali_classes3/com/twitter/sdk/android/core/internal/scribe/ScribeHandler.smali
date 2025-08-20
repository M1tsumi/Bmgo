.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;
.super Ldx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx/e",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx/i;Ldx/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldx/i",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;",
            "Ldx/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Ldx/e;-><init>(Landroid/content/Context;Ldx/i;Ldx/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected getDisabledEventsStrategy()Ldx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldx/i",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ldx/a;

    invoke-direct {v0}, Ldx/a;-><init>()V

    return-object v0
.end method

.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->recordEventAsync(Ljava/lang/Object;Z)V

    .line 41
    return-void
.end method

.method public scribeAndFlush(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->recordEventAsync(Ljava/lang/Object;Z)V

    .line 48
    return-void
.end method
