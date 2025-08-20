.class public Lio/rong/imkit/widget/adapter/MessageListAdapter;
.super Lio/rong/imkit/widget/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;,
        Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;
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
.field evaForRobot:Z

.field mContext:Landroid/content/Context;

.field mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field mInflater:Landroid/view/LayoutInflater;

.field mOnItemHandlerListener:Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

.field robotMode:Z

.field subView:Landroid/view/View;

.field private timeGone:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lio/rong/imkit/widget/adapter/BaseAdapter;-><init>()V

    .line 52
    iput-boolean v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->evaForRobot:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->robotMode:Z

    .line 55
    iput-boolean v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    .line 72
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$drawable;->rc_ic_def_msg_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getNeedEvaluate(Lio/rong/imkit/model/UIMessage;)Z

    move-result v0

    return v0
.end method

.method private getNeedEvaluate(Lio/rong/imkit/model/UIMessage;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 127
    const-string v0, ""

    .line 128
    const-string v2, ""

    .line 129
    const-string v1, ""

    .line 130
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

    .line 131
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    .line 152
    :goto_0
    return v0

    .line 136
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v0, "robotEva"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v0, "sid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v2

    .line 142
    :goto_1
    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lio/rong/message/TextMessage;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->evaForRobot:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->robotMode:Z

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

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    .line 152
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private final setGravity(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 543
    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 156
    if-nez p3, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    .line 164
    invoke-direct {p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getNeedEvaluate(Lio/rong/imkit/model/UIMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEvaluateProvider()Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    move-result-object v2

    .line 166
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    .line 184
    :cond_2
    iget-object v3, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v3, v2}, Lio/rong/imkit/widget/ProviderContainerView;->inflate(Lio/rong/imkit/widget/provider/IContainerItemProvider;)Landroid/view/View;

    move-result-object v3

    .line 185
    invoke-interface {v2, v3, p2, p3}, Lio/rong/imkit/widget/provider/IContainerItemProvider;->bindView(Landroid/view/View;ILandroid/os/Parcelable;)V

    .line 187
    iput-object v3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->subView:Landroid/view/View;

    .line 189
    if-nez v1, :cond_6

    .line 190
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

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 168
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v2, Lio/rong/imlib/model/UnknownMessage;

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    .line 171
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    const-class v3, Lio/rong/imlib/model/UnknownMessage;

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    .line 175
    :goto_1
    if-nez v2, :cond_2

    .line 176
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

    goto/16 :goto_0

    .line 173
    :cond_4
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/rong/imkit/RongContext;->getMessageProviderTag(Ljava/lang/Class;)Lio/rong/imkit/model/ProviderTag;

    move-result-object v1

    goto :goto_1

    .line 180
    :cond_5
    const-string v0, "MessageListAdapter"

    const-string v1, "Message is null !"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->hide()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 195
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/ProviderContainerView;->setVisibility(I)V

    .line 196
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 199
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 204
    :goto_2
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v2, v4, :cond_14

    .line 206
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 207
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 208
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 214
    :goto_3
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->centerInHorizontal()Z

    move-result v2

    if-nez v2, :cond_d

    .line 215
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v9}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    .line 216
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewRight()V

    .line 217
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    :goto_4
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient;->getReadReceipt()Z

    move-result v2

    .line 228
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v4, v5, :cond_f

    .line 229
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->showProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 230
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 234
    :goto_5
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :goto_6
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getObjectName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RC:VSTMsg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 260
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_7
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v4, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;

    invoke-direct {v4, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$1;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v2, v4}, Lio/rong/imkit/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v4, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;

    invoke-direct {v4, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v2, v4}, Lio/rong/imkit/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->showWarning()Z

    move-result v2

    if-nez v2, :cond_8

    .line 298
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    :cond_8
    :goto_7
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v4, Lio/rong/imkit/widget/adapter/MessageListAdapter$4;

    invoke-direct {v4, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$4;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v2, v4}, Lio/rong/imkit/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 395
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AsyncImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_22

    .line 398
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 400
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    .line 470
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 471
    new-instance v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;

    invoke-direct {v2, p0, p3, p2}, Lio/rong/imkit/widget/adapter/MessageListAdapter$5;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    new-instance v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;

    invoke-direct {v2, p0, p3, p2}, Lio/rong/imkit/widget/adapter/MessageListAdapter$6;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 510
    :cond_a
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    new-instance v3, Lio/rong/imkit/widget/adapter/MessageListAdapter$7;

    invoke-direct {v3, p0, p2, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$7;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;ILio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->hide()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 519
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :cond_b
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2, v7}, Lio/rong/imkit/widget/ProviderContainerView;->setVisibility(I)V

    goto/16 :goto_2

    .line 210
    :cond_c
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 211
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 219
    :cond_d
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    .line 220
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewCenter()V

    .line 221
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2, v7}, Lio/rong/imkit/widget/ProviderContainerView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 232
    :cond_e
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 236
    :cond_f
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v4, v5, :cond_10

    .line 237
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 240
    :cond_10
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v4, v5, :cond_11

    .line 241
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 244
    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v2, v4, :cond_13

    .line 245
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    .line 248
    instance-of v2, v2, Lio/rong/message/InformationNotificationMessage;

    if-nez v2, :cond_12

    .line 249
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 251
    :cond_12
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 254
    :cond_13
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 303
    :cond_14
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 304
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 305
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 311
    :goto_9
    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->centerInHorizontal()Z

    move-result v2

    if-nez v2, :cond_17

    .line 312
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v8}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    .line 313
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewLeft()V

    .line 314
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 323
    :goto_a
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v2, v4, :cond_15

    invoke-interface {v1}, Lio/rong/imkit/model/ProviderTag;->showPortrait()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v2, v4, :cond_15

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v2, v4, :cond_18

    .line 334
    :cond_15
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_b
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    new-instance v4, Lio/rong/imkit/widget/adapter/MessageListAdapter$3;

    invoke-direct {v4, p0, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter$3;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v2, v4}, Lio/rong/imkit/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 307
    :cond_16
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    .line 308
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lio/rong/imkit/widget/AsyncImageView;->setVisibility(I)V

    goto :goto_9

    .line 317
    :cond_17
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    const/16 v4, 0x11

    invoke-direct {p0, v2, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setGravity(Landroid/view/View;I)V

    .line 318
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/ProviderContainerView;->containerViewCenter()V

    .line 319
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    invoke-virtual {v2, v7}, Lio/rong/imkit/widget/ProviderContainerView;->setBackgroundColor(I)V

    goto :goto_a

    .line 337
    :cond_18
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 339
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 340
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 341
    :cond_19
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v2, v4, :cond_1c

    .line 342
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_1a

    .line 344
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 346
    :cond_1a
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 347
    if-nez v2, :cond_1b

    .line 348
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 350
    :cond_1b
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 353
    :cond_1c
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 354
    if-nez v2, :cond_1d

    .line 355
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 357
    :cond_1d
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 405
    :cond_1e
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1f
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 409
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_20

    .line 411
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_9

    .line 413
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 418
    :cond_20
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-static {v2, v4}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v2

    .line 419
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v2}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_9

    .line 423
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 426
    :cond_21
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 427
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 430
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 433
    :cond_22
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Lio/rong/imkit/widget/AsyncImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 436
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 438
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_9

    .line 441
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 443
    :cond_23
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_24
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 447
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_25

    .line 449
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_9

    .line 451
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 455
    :cond_25
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-static {v2, v4}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v2

    .line 456
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v2}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 458
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 461
    :cond_26
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 462
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 465
    iget-object v4, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lio/rong/imkit/widget/AsyncImageView;->setAvatar(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 523
    :cond_27
    iget-boolean v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    if-nez v1, :cond_0

    .line 524
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lio/rong/imkit/utils/RongDateUtils;->getConversationFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 525
    iget-object v2, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    if-nez p2, :cond_28

    .line 527
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 529
    :cond_28
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/model/Message;

    .line 531
    invoke-virtual {p3}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_29

    .line 532
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 534
    :cond_29
    iget-object v0, v0, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic bindView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p3, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 88
    if-nez v0, :cond_0

    .line 89
    const-wide/16 v0, -0x1

    .line 90
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
    .line 95
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lio/rong/imkit/R$layout;->rc_item_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    new-instance v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;-><init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;)V

    .line 98
    sget v0, Lio/rong/imkit/R$id;->rc_left:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->leftIconView:Lio/rong/imkit/widget/AsyncImageView;

    .line 99
    sget v0, Lio/rong/imkit/R$id;->rc_right:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/AsyncImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->rightIconView:Lio/rong/imkit/widget/AsyncImageView;

    .line 100
    sget v0, Lio/rong/imkit/R$id;->rc_title:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    .line 101
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/widget/ProviderContainerView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->contentView:Lio/rong/imkit/widget/ProviderContainerView;

    .line 102
    sget v0, Lio/rong/imkit/R$id;->rc_layout:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->layout:Landroid/view/ViewGroup;

    .line 103
    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 104
    sget v0, Lio/rong/imkit/R$id;->rc_warning:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->warning:Landroid/widget/ImageView;

    .line 105
    sget v0, Lio/rong/imkit/R$id;->rc_read_receipt:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->readReceipt:Landroid/widget/ImageView;

    .line 106
    sget v0, Lio/rong/imkit/R$id;->rc_time:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 107
    sget v0, Lio/rong/imkit/R$id;->rc_sent_status:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->sentStatus:Landroid/widget/TextView;

    .line 108
    iget-object v0, v2, Lio/rong/imkit/widget/adapter/MessageListAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    return-object v1

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->timeGone:Z

    goto :goto_0
.end method

.method public playNextAudioIfNeed(Lio/rong/imkit/model/UIMessage;I)V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->subView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->subView:Landroid/view/View;

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->onItemClick(Landroid/view/View;ILio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UIMessage;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setEvaluateForRobot(Z)V
    .locals 0

    .prologue
    .line 546
    iput-boolean p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->evaForRobot:Z

    .line 547
    return-void
.end method

.method public setOnItemHandlerListener(Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->mOnItemHandlerListener:Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    .line 79
    return-void
.end method

.method public setRobotMode(Z)V
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter;->robotMode:Z

    .line 551
    return-void
.end method
