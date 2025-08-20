.class public Lcom/mcpeonline/multiplayer/service/OnlineService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/service/OnlineService$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x493e0


# instance fields
.field private b:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/service/OnlineService;->b:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/OnlineService;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/OnlineService;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/OnlineService;->b:Ljava/util/Timer;

    new-instance v1, Lcom/mcpeonline/multiplayer/service/OnlineService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/service/OnlineService$a;-><init>(Lcom/mcpeonline/multiplayer/service/OnlineService;Lcom/mcpeonline/multiplayer/service/OnlineService$1;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 36
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/service/OnlineService;->b:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
