.class Ldx/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/e;->recordEventAsync(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Ldx/e;


# direct methods
.method constructor <init>(Ldx/e;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldx/e$1;->c:Ldx/e;

    iput-object p2, p0, Ldx/e$1;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ldx/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Ldx/e$1;->c:Ldx/e;

    iget-object v0, v0, Ldx/e;->strategy:Ldx/i;

    iget-object v1, p0, Ldx/e$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldx/i;->recordEvent(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Ldx/e$1;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldx/e$1;->c:Ldx/e;

    iget-object v0, v0, Ldx/e;->strategy:Ldx/i;

    invoke-interface {v0}, Ldx/i;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Ldx/e$1;->c:Ldx/e;

    iget-object v1, v1, Ldx/e;->context:Landroid/content/Context;

    const-string v2, "Failed to record event."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
