.class Ldx/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/e;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldx/e;


# direct methods
.method constructor <init>(Ldx/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldx/e$4;->a:Ldx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Ldx/e$4;->a:Ldx/e;

    iget-object v0, v0, Ldx/e;->strategy:Ldx/i;

    .line 97
    iget-object v1, p0, Ldx/e$4;->a:Ldx/e;

    iget-object v2, p0, Ldx/e$4;->a:Ldx/e;

    invoke-virtual {v2}, Ldx/e;->getDisabledEventsStrategy()Ldx/i;

    move-result-object v2

    iput-object v2, v1, Ldx/e;->strategy:Ldx/i;

    .line 98
    invoke-interface {v0}, Ldx/i;->deleteAllEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Ldx/e$4;->a:Ldx/e;

    iget-object v1, v1, Ldx/e;->context:Landroid/content/Context;

    const-string v2, "Failed to disable events."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
