.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.conversation.list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "FloatChartView"

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.conversation.list"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string v0, "convensationlist"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a()V

    .line 165
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->setData(Ljava/util/List;)V

    .line 168
    :cond_0
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.msg.list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "FloatChartView"

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.msg.list"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const-string v0, "msglist"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    const-string v2, "cccccccccccccc"

    const-string v3, "FLOAT_CHAT_GET_MSG_LIST"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->setData(Ljava/util/List;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getData()V

    .line 177
    :cond_2
    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.new.msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    const-string v0, "FloatChartView"

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.new.msg"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v0, "newMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 180
    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a:Z

    if-nez v1, :cond_3

    .line 183
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFloatChatMSGFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 184
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j()V

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->d(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 187
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getData(Ljava/lang/String;)V

    .line 194
    :cond_4
    :goto_0
    return-void

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getData()V

    .line 190
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->addNewMsgShowId(Ljava/lang/String;)V

    goto :goto_0
.end method
