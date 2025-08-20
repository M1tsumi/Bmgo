.class Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a(I)V

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    const v2, 0x7f0a0166

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    const v2, 0x7f0a0165

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
