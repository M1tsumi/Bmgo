.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Lcom/mcpeonline/multiplayer/activity/HomeActivity$1;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 622
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcForOnline(Landroid/content/Intent;Landroid/content/Context;)V

    .line 626
    :cond_0
    return-void
.end method
