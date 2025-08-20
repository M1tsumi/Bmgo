.class public Lcom/mcpeonline/chat/adapter/a;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/chat/adapter/a$b;,
        Lcom/mcpeonline/chat/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/widget/adapter/BaseAdapter",
        "<",
        "Lio/rong/imkit/model/UIMessage;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/mcpeonline/chat/adapter/a$a;

.field e:Landroid/view/View;

.field f:Z

.field g:Z

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    .line 78
    iput-boolean v1, p0, Lcom/mcpeonline/chat/adapter/a;->f:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/chat/adapter/a;->g:Z

    .line 80
    iput-boolean v1, p0, Lcom/mcpeonline/chat/adapter/a;->h:Z

    .line 84
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/a;->b:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->b:Landroid/content/Context;

    const v1, 0x7f0205f5

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->i:Ljava/util/Map;

    .line 88
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    if-nez p1, :cond_0

    move-object v0, v1

    .line 610
    :goto_0
    return-object v0

    .line 601
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    .line 602
    new-instance v3, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v3}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 603
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 604
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getLv()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/models/Friend;->setLv(I)V

    .line 607
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getVip()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/models/Friend;->setVip(I)V

    .line 608
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 610
    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 559
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/adapter/a;->a(Lio/rong/imkit/model/UIMessage;)Z

    move-result v0

    return v0
.end method

.method private a(Lio/rong/imkit/model/UIMessage;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v2, ""

    .line 137
    const-string v1, ""

    .line 138
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    .line 159
    :goto_0
    return v0

    .line 146
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v0, "robotEva"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v0, "sid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v2

    .line 154
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lio/rong/message/TextMessage;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/mcpeonline/chat/adapter/a;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/mcpeonline/chat/adapter/a;->g:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getIsHistoryMessage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    .line 159
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 566
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    if-nez p1, :cond_1

    .line 618
    :cond_0
    return-void

    .line 615
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 616
    iget-object v2, p0, Lcom/mcpeonline/chat/adapter/a;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
    .locals 8

    .prologue
    .line 163
    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/chat/adapter/a$b;

    .line 167
    invoke-direct {p0, p3}, Lcom/mcpeonline/chat/adapter/a;->a(Lio/rong/imkit/model/UIMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEvaluateProvider()Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    move-result-object v2

    .line 169
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    move-object v3, v1

    .line 190
    :goto_0
    iget-object v4, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    move-object v1, v2

    check-cast v1, Lio/rong/imkit/widget/provider/IContainerItemProvider;

    invoke-virtual {v4, v1}, Lio/rong/imkit/widget/ProviderContainerView;->inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;

    move-result-object v5

    .line 191
    check-cast v2, Lio/rong/imkit/widget/provider/IContainerItemProvider;

    invoke-interface {v2, v5, p2, p3}, Lio/rong/imkit/widget/provider/IContainerItemProvider;->bindView(Landroid/view/View;ILandroid/os/Parcelable;)V

    .line 192
    iput-object v5, p0, Lcom/mcpeonline/chat/adapter/a;->e:Landroid/view/View;

    .line 193
    if-nez v3, :cond_5

    .line 194
    const-string v0, "MessageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find ProviderTag for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 172
    :cond_2
    const-string v0, "MessageListAdapter"

    const-string v1, "Message is null !"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 176
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v2, Lio/rong/imlib/model/UnknownMessage;

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    .line 179
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v3, Lio/rong/imlib/model/UnknownMessage;

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    .line 184
    :goto_2
    if-nez v2, :cond_33

    .line 185
    const-string v0, "MessageListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message provider not found !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 181
    :cond_4
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->hide()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 197
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/ProviderContainerView;->setVisibility(I)V

    .line 198
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 209
    :goto_3
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_17

    .line 210
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 211
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 212
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getIsManager()I

    move-result v2

    .line 216
    iget-object v4, v0, Lcom/mcpeonline/chat/adapter/a$b;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v4, v0, Lcom/mcpeonline/chat/adapter/a$b;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/mcpeonline/chat/adapter/a$b;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v7

    invoke-static {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 219
    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    .line 220
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_6
    :goto_6
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->centerInHorizontal()Z

    move-result v1

    if-nez v1, :cond_10

    .line 240
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/mcpeonline/chat/adapter/a;->b(Landroid/view/View;I)V

    .line 241
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewRight()V

    .line 242
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    :goto_7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getReadReceipt()Z

    move-result v1

    .line 251
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v2, v4, :cond_12

    .line 252
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->showProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 253
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    :goto_8
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :goto_9
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RC:VSTMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    :cond_7
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v2, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$1;-><init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v2, Lcom/mcpeonline/chat/adapter/a$1;

    invoke-direct {v2, p0, p3}, Lcom/mcpeonline/chat/adapter/a$1;-><init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->showWarning()Z

    move-result v1

    if-nez v1, :cond_8

    .line 318
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    :cond_8
    :goto_a
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v2, Lcom/mcpeonline/chat/adapter/a$2;

    invoke-direct {v2, p0, p3}, Lcom/mcpeonline/chat/adapter/a$2;-><init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 429
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AsyncImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2b

    .line 430
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 431
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    .line 486
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 487
    new-instance v1, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$5;

    invoke-direct {v1, p0, p3, p2}, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$5;-><init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    new-instance v1, Lcom/mcpeonline/chat/adapter/a$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/mcpeonline/chat/adapter/a$3;-><init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 526
    :cond_a
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$7;-><init>(Lcom/mcpeonline/chat/adapter/a;ILio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->hide()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 535
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 205
    :cond_b
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/ProviderContainerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 216
    :cond_c
    const/16 v1, 0x8

    goto/16 :goto_4

    .line 217
    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 222
    :cond_e
    if-nez v2, :cond_6

    .line 223
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 225
    :cond_f
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 226
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 228
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 244
    :cond_10
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->m:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    invoke-direct {p0, v1, v2}, Lcom/mcpeonline/chat/adapter/a;->b(Landroid/view/View;I)V

    .line 245
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewCenter()V

    .line 246
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/ProviderContainerView;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 255
    :cond_11
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    .line 260
    :cond_12
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v2, v4, :cond_13

    .line 261
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 264
    :cond_13
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v2, v4, :cond_14

    .line 265
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 268
    :cond_14
    if-eqz v1, :cond_16

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v1, v2, :cond_16

    .line 269
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    .line 272
    instance-of v1, v1, Lio/rong/message/InformationNotificationMessage;

    if-nez v1, :cond_15

    .line 273
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 275
    :cond_15
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 278
    :cond_16
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 321
    :cond_17
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 322
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 323
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 325
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/a;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 327
    if-nez v1, :cond_19

    const/4 v2, 0x0

    .line 328
    :goto_c
    iget-object v4, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    iget-object v6, v0, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v6, v0, Lcom/mcpeonline/chat/adapter/a$b;->q:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    :goto_d
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v6, v0, Lcom/mcpeonline/chat/adapter/a$b;->s:Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    const/4 v4, 0x0

    :goto_f
    const/4 v7, 0x1

    if-ne v4, v7, :cond_1d

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v4, p0, Lcom/mcpeonline/chat/adapter/a;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    invoke-static {v4, v6, v7, v2}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 332
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    .line 333
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_18
    :goto_11
    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->centerInHorizontal()Z

    move-result v1

    if-nez v1, :cond_20

    .line 349
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/mcpeonline/chat/adapter/a;->b(Landroid/view/View;I)V

    .line 350
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewLeft()V

    .line 351
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    :goto_12
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 360
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v2, :cond_26

    invoke-interface {v3}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v2, :cond_26

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v1, v2, :cond_26

    .line 368
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 369
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 370
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_13
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v2, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;

    invoke-direct {v2, p0, p3}, Lcom/mcpeonline/chat/adapter/MyMessageListAdapter$3;-><init>(Lcom/mcpeonline/chat/adapter/a;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 327
    :cond_19
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v2

    goto/16 :goto_c

    .line 329
    :cond_1a
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v4

    goto/16 :goto_d

    :cond_1b
    const/16 v4, 0x8

    goto/16 :goto_e

    .line 330
    :cond_1c
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v4

    goto/16 :goto_f

    :cond_1d
    const/16 v4, 0x8

    goto/16 :goto_10

    .line 335
    :cond_1e
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Friend;->getIsManager()I

    move-result v1

    if-nez v1, :cond_18

    .line 336
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 338
    :cond_1f
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 339
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 341
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 353
    :cond_20
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->m:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    invoke-direct {p0, v1, v2}, Lcom/mcpeonline/chat/adapter/a;->b(Landroid/view/View;I)V

    .line 354
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewCenter()V

    .line 355
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/ProviderContainerView;->setBackgroundColor(I)V

    goto/16 :goto_12

    .line 371
    :cond_21
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v1, v2, :cond_24

    .line 372
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_22

    .line 374
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 376
    :cond_22
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 377
    if-nez v1, :cond_23

    .line 378
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 380
    :cond_23
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 384
    :cond_24
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 385
    if-nez v1, :cond_25

    .line 386
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 388
    :cond_25
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 392
    :cond_26
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 436
    :cond_27
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_28
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 437
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_29

    .line 439
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 444
    :cond_29
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v1

    .line 445
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 451
    :cond_2a
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 452
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 454
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 457
    :cond_2b
    iget-object v1, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imkit/widget/AsyncImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 458
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 459
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_9

    .line 462
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 464
    :cond_2c
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2d
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 465
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_2e

    .line 467
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_9

    .line 469
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 472
    :cond_2e
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v1

    .line 473
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 475
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 478
    :cond_2f
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 479
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 481
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 537
    :cond_30
    iget-boolean v1, p0, Lcom/mcpeonline/chat/adapter/a;->h:Z

    if-nez v1, :cond_0

    .line 538
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lio/rong/imkit/utils/RongDateUtils;->getConversationFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 539
    iget-object v2, v0, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    if-nez p2, :cond_31

    .line 541
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 543
    :cond_31
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Message;

    .line 544
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_32

    .line 545
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 547
    :cond_32
    iget-object v0, v0, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_33
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/mcpeonline/chat/adapter/a$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/chat/adapter/a;->d:Lcom/mcpeonline/chat/adapter/a$a;

    .line 92
    return-void
.end method

.method public a(Lio/rong/imkit/model/UIMessage;I)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/a;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/mcpeonline/chat/adapter/a;->e:Landroid/view/View;

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 4

    .prologue
    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->i:Ljava/util/Map;

    .line 578
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p2, v0, :cond_2

    .line 579
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->showTribeMember()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/adapter/a;->b(Ljava/util/List;)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->findItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupMember()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/chat/adapter/a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 588
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p2, v0, :cond_0

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->i:Ljava/util/Map;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->i(J)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 569
    iput-boolean p1, p0, Lcom/mcpeonline/chat/adapter/a;->f:Z

    .line 570
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 573
    iput-boolean p1, p0, Lcom/mcpeonline/chat/adapter/a;->g:Z

    .line 574
    return-void
.end method

.method protected synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p3, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/chat/adapter/a;->a(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/mcpeonline/chat/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 96
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected newView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/chat/adapter/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/mcpeonline/chat/adapter/a$b;

    invoke-direct {v2, p0}, Lcom/mcpeonline/chat/adapter/a$b;-><init>(Lcom/mcpeonline/chat/adapter/a;)V

    .line 102
    const v0, 0x7f110026

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->a:Lio/rong/imkit/widget/AsyncImageView;

    .line 103
    const v0, 0x7f11077e

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->b:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f110031

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->c:Lio/rong/imkit/widget/AsyncImageView;

    .line 105
    const v0, 0x7f110783

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->d:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f110035

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->e:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f110780

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->f:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f110785

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->g:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f110788

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->h:Landroid/widget/FrameLayout;

    .line 110
    const v0, 0x7f11000d

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/ProviderContainerView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->i:Lio/rong/imkit/widget/ProviderContainerView;

    .line 111
    const v0, 0x7f110025

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->m:Landroid/view/ViewGroup;

    .line 112
    const v0, 0x7f11002f

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->j:Landroid/widget/ProgressBar;

    .line 113
    const v0, 0x7f11003a

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->k:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f110030

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->l:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f110034

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f110033

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->o:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f110787

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->p:Landroid/view/View;

    .line 118
    const v0, 0x7f11077f

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->q:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f110784

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->r:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f110781

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->s:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f110786

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/chat/adapter/a;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->t:Landroid/widget/ImageView;

    .line 122
    iget-object v0, v2, Lcom/mcpeonline/chat/adapter/a$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/chat/adapter/a;->h:Z

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    return-object v1

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
