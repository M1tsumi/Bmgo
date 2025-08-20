.class Lcom/mcpeonline/multiplayer/activity/VipActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/VipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/VipActivity;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/activity/VipActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/activity/VipActivity;Lcom/mcpeonline/multiplayer/activity/VipActivity$1;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/activity/VipActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/VipActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 245
    :goto_1
    return-void

    .line 240
    :pswitch_0
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.update.vip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/VipActivity$a;->a:Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/VipActivity;->a(Lcom/mcpeonline/multiplayer/activity/VipActivity;)V

    goto :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x25beac38
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
