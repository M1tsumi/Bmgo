.class public Lcom/mcpeonline/multiplayer/service/LocalWebService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/service/LocalWebService$a;,
        Lcom/mcpeonline/multiplayer/service/LocalWebService$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LocalWebService"


# instance fields
.field private b:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/service/LocalWebService;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService;->b:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/service/LocalWebService;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/service/LocalWebService;->b:Ljava/net/ServerSocket;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    new-instance v0, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;-><init>(Lcom/mcpeonline/multiplayer/service/LocalWebService;Lcom/mcpeonline/multiplayer/service/LocalWebService$1;)V

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/service/LocalWebService$b;->start()V

    .line 30
    const-string v0, "LocalWebService"

    const-string v1, "onCreate() executed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 96
    const-string v0, "LocalWebService"

    const-string v1, "onDestroy() executed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 89
    const-string v0, "LocalWebService"

    const-string v1, "onStartCommand() executed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
