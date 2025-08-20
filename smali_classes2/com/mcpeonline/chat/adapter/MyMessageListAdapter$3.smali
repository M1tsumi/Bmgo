.class Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/chat/adapter/a;->a(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/rong/imkit/model/UIMessage;

.field final synthetic b:Lcom/mcpeonline/chat/adapter/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->b:Lcom/mcpeonline/chat/adapter/a;

    iput-object p2, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->a:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->a:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->a:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->a:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    :cond_0
    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->b:Lcom/mcpeonline/chat/adapter/a;

    iget-object v2, v2, Lcom/mcpeonline/chat/adapter/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;->a:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/rong/imkit/RongIM$ConversationBehaviorListener;->onUserPortraitClick(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/UserInfo;)Z

    .line 407
    :cond_1
    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lio/rong/imkit/model/Event$InputViewEvent;->obtain(Z)Lio/rong/imkit/model/Event$InputViewEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 408
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
