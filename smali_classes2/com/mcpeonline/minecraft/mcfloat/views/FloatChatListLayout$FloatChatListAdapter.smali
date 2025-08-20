.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatChatListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    .line 144
    invoke-direct {p0, p2, p3, p4}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 145
    return-void
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lio/rong/imlib/model/Conversation;)V
    .locals 6

    .prologue
    .line 149
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 151
    const v0, 0x7f1102c4

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    const v1, 0x7f1102c2

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 153
    const v2, 0x7f1102c3

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 154
    const v3, 0x7f1102c5

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 156
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 157
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mcpeonline/multiplayer/util/o;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/TextMessage;

    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/TextMessage;

    invoke-virtual {v1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;

    invoke-direct {v1, p0, v3, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;Landroid/view/View;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_4
    return-void

    .line 174
    :cond_5
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getLatestMessage()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/VoiceMessage;

    if-eqz v1, :cond_3

    .line 175
    const-string v1, "Voice"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p2, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout$FloatChatListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
