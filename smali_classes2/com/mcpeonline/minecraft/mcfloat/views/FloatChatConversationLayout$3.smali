.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 149
    .line 151
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v2

    .line 153
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 167
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    .line 156
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/Button;

    move-result-object v1

    const v4, 0x7f0201a1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 161
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iget-object v4, v4, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lio/rong/imkit/util/RecordForFloatChat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/util/RecordForFloatChat;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/util/RecordForFloatChat;->startRec()V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/Button;

    move-result-object v1

    const v4, 0x7f0201a0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 165
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iget-object v4, v4, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lio/rong/imkit/util/RecordForFloatChat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/util/RecordForFloatChat;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/util/RecordForFloatChat;->stopRec()V

    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
