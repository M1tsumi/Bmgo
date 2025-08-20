.class Lcom/alibaba/mtl/appmonitor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/mtl/appmonitor/g;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/alibaba/mtl/appmonitor/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/g$a;->a:Lcom/alibaba/mtl/appmonitor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/g$a;->b:Ljava/lang/Runnable;

    .line 83
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 107
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lq/r;->a(I)V

    .line 108
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/g$a;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v1, v2, v3}, Lq/r;->a(ILjava/lang/Runnable;J)V

    .line 109
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 113
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lq/r;->a(I)V

    .line 114
    invoke-static {}, Lq/r;->a()Lq/r;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/g$a;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v1, v2, v3}, Lq/r;->a(ILjava/lang/Runnable;J)V

    .line 115
    return-void
.end method
