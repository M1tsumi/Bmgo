.class public Lcom/tendcloud/tenddata/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Lcom/tendcloud/tenddata/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->z:Z

    .line 27
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ap;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    .line 32
    iget-object v0, p0, Lcom/tendcloud/tenddata/i;->a:Lcom/tendcloud/tenddata/ax;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tendcloud/tenddata/i;->a:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ax;->remove(Landroid/app/Activity;)V

    .line 34
    iget-object v0, p0, Lcom/tendcloud/tenddata/i;->a:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bm;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->B:Z

    .line 47
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->z:Z

    .line 50
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ap;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bm;->b()V

    .line 55
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bm;->c()V

    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/i;->a:Lcom/tendcloud/tenddata/ax;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tendcloud/tenddata/i;->a:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ax;->add(Landroid/app/Activity;)V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/gi;->a()Lcom/tendcloud/tenddata/gi;

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public setEditState(Lcom/tendcloud/tenddata/ax;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tendcloud/tenddata/i;->a:Lcom/tendcloud/tenddata/ax;

    .line 91
    return-void
.end method
