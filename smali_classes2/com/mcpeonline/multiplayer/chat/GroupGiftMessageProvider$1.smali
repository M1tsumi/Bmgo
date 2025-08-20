.class Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;->onItemClick(Landroid/view/View;ILcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;

.field final synthetic val$groupGiftMessage:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->this$0:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$groupGiftMessage:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 71
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$groupGiftMessage:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    .line 72
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$view:Landroid/view/View;

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a049e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$groupGiftMessage:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    .line 75
    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$groupGiftMessage:Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;

    .line 76
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessage;->getMsgContext()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v3

    const-string v4, "GroupGiftMessage"

    const-string v5, "\u9886\u53d6\u7fa4\u793c\u7269\u6210\u529f"

    move-object v7, v6

    .line 71
    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a023b

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a05fe

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/chat/GroupGiftMessageProvider$1;->onSuccess(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
