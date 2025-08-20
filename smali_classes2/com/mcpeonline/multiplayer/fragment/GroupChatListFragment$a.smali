.class Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_1
    return-void

    .line 165
    :sswitch_0
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.remove.group.chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.rename.group.chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.add.group.chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    const-string v1, "group.chat.id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    const-string v0, "group.chat.name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    const-string v0, "group.chat"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    goto :goto_1

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x64f1ab34 -> :sswitch_2
        0x1c075f1f -> :sswitch_1
        0x7ee83619 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
