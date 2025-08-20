.class Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/visitor/activity/VisitorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartMCReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;Lcom/mcpeonline/visitor/activity/VisitorActivity$1;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;-><init>(Lcom/mcpeonline/visitor/activity/VisitorActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.oversea_BD_Start_MC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/visitor/activity/VisitorActivity$StartMCReceiver;->this$0:Lcom/mcpeonline/visitor/activity/VisitorActivity;

    invoke-static {v0}, Lcom/mcpeonline/visitor/activity/VisitorActivity;->access$100(Lcom/mcpeonline/visitor/activity/VisitorActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->startMcForOnline(Landroid/content/Intent;Landroid/content/Context;)V

    .line 367
    :cond_0
    return-void
.end method
