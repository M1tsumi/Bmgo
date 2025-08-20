.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILio/rong/imlib/model/Message;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/VoiceMessage;

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x4

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/TextMessage;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 93
    check-cast p2, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$1;->getItemViewType(ILio/rong/imlib/model/Message;)I

    move-result v0

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    const v0, 0x7f0400ce

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    :pswitch_0
    return v0

    .line 100
    :pswitch_1
    const v0, 0x7f0400cd

    goto :goto_0

    .line 102
    :pswitch_2
    const v0, 0x7f0400d2

    goto :goto_0

    .line 104
    :pswitch_3
    const v0, 0x7f0400d1

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
