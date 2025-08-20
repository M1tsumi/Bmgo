.class public Lcom/mcpeonline/chat/fragment/MyConversationFragment;
.super Lio/rong/imkit/fragment/DispatchResultFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConversationFragment"


# instance fields
.field private committing:Z

.field customServiceListener:Lio/rong/imlib/ICustomServiceListener;

.field private enterTime:J

.field private evaluate:Z

.field private inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

.field mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

.field private mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

.field mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

.field mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

.field mTargetId:Ljava/lang/String;

.field private onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

.field private resolved:Z

.field private robotType:Z

.field private source:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->robotType:Z

    .line 63
    iput v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->source:I

    .line 64
    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->resolved:Z

    .line 65
    iput-boolean v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->committing:Z

    .line 67
    iput-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->evaluate:Z

    .line 69
    new-instance v0, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$1;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->evaluate:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->evaluate:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->robotType:Z

    return v0
.end method

.method static synthetic access$102(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->robotType:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->committing:Z

    return v0
.end method

.method static synthetic access$202(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->committing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->csWarning(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->resolved:Z

    return v0
.end method

.method static synthetic access$402(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->resolved:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->source:I

    return v0
.end method

.method static synthetic access$502(Lcom/mcpeonline/chat/fragment/MyConversationFragment;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->source:I

    return p1
.end method

.method private csWarning(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 356
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 358
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 359
    const v0, 0x7f040246

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 360
    const v0, 0x7f110762

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    const v0, 0x7f11000b

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$7;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 167
    const-string v0, "ConversationFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFragment : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    if-eqz p1, :cond_5

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "customServiceInfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSCustomServiceInfo;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/rong/imkit/model/ConversationInfo;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imkit/model/ConversationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    .line 183
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v0, v3}, Lio/rong/imkit/RongContext;->registerConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V

    .line 184
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    .line 185
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v3, 0x1020017

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/MessageInputFragment;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v3, v4, :cond_7

    .line 195
    :cond_1
    :goto_1
    new-instance v3, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-direct {v3}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;-><init>()V

    iput-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    .line 196
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-nez v0, :cond_3

    .line 200
    new-instance v0, Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/MessageInputFragment;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 205
    :try_start_1
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->setUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageInputFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setUri(Landroid/net/Uri;)V

    .line 223
    :try_start_2
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setUri(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 240
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createIfNotExist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 242
    :goto_4
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 243
    if-eqz v0, :cond_9

    .line 244
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;

    invoke-direct {v3, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$2;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imlib/RongIMClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 291
    :cond_6
    :goto_5
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v0, "onError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyConversationFragment initFragment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    goto/16 :goto_0

    .line 190
    :cond_7
    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string v0, "onError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " initFragmentListFragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rong://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "conversation"

    .line 209
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "targetId"

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 212
    :try_start_3
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mListFragment:Lcom/mcpeonline/chat/fragment/MyMessageListFragment;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/chat/fragment/MyMessageListFragment;->setUri(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const-string v0, "onError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " initFragmentListFragment2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :catch_3
    move-exception v0

    .line 225
    const-string v0, "onError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " initFragmentInputFragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rong://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "conversation"

    .line 227
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "targetId"

    iget-object v4, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 230
    :try_start_4
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, v3}, Lio/rong/imkit/fragment/MessageInputFragment;->setUri(Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 231
    :catch_4
    move-exception v0

    .line 232
    const-string v4, "onError"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " initFragmentInputFragment2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 241
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 255
    :cond_9
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lcom/mcpeonline/chat/fragment/MyConversationFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$3;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imlib/RongIMClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    goto/16 :goto_5

    .line 266
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v2, :cond_b

    .line 267
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->enterTime:J

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$4;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageInputFragment;->setOnRobotSwitcherListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->startCustomService(Ljava/lang/String;Lio/rong/imlib/ICustomServiceListener;Lio/rong/imlib/model/CSCustomServiceInfo;)V

    goto/16 :goto_5

    .line 277
    :cond_b
    new-instance v0, Lio/rong/message/PublicServiceCommandMessage;

    invoke-direct {v0}, Lio/rong/message/PublicServiceCommandMessage;-><init>()V

    .line 278
    sget-object v2, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->Entry:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/message/PublicServiceCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v2, v3, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v2

    .line 280
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/mcpeonline/chat/fragment/MyConversationFragment$5;

    invoke-direct {v4, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$5;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V

    invoke-virtual {v3, v2, v0, v1, v4}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto/16 :goto_5
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-boolean v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->robotType:Z

    iget-boolean v3, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->evaluate:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/DispatchResultFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    .line 128
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f040250

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    if-nez p4, :cond_1

    .line 525
    :cond_0
    :goto_0
    return v1

    .line 410
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 411
    const/16 v0, 0x3c

    .line 414
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f0012

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 419
    :goto_1
    iget-wide v6, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->enterTime:J

    sub-long/2addr v4, v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    if-eqz p1, :cond_0

    .line 422
    :cond_2
    iput-boolean v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->committing:Z

    .line 423
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 427
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 431
    if-eqz p3, :cond_4

    .line 432
    const v0, 0x7f040245

    invoke-virtual {v4, v0}, Landroid/view/Window;->setContentView(I)V

    .line 433
    const v0, 0x7f110761

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 434
    iget-boolean v5, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->resolved:Z

    if-eqz v5, :cond_3

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 442
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 444
    new-instance v6, Lcom/mcpeonline/chat/fragment/MyConversationFragment$9;

    invoke-direct {v6, p0, v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$9;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 415
    :catch_0
    move-exception v3

    .line 416
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 438
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 460
    :cond_4
    const v0, 0x7f040244

    invoke-virtual {v4, v0}, Landroid/view/Window;->setContentView(I)V

    .line 461
    const v0, 0x7f110760

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 463
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 465
    iget v6, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->source:I

    if-ge v1, v6, :cond_5

    .line 466
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 469
    :cond_5
    new-instance v6, Lcom/mcpeonline/chat/fragment/MyConversationFragment$10;

    invoke-direct {v6, p0, v0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$10;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 493
    :cond_6
    const v0, 0x7f11000a

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;

    invoke-direct {v1, p0, v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$11;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    const v0, 0x7f11000b

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;

    invoke-direct {v1, p0, p3, p2, v3}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$12;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;ZLjava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 525
    goto/16 :goto_0
.end method

.method public onCustomServiceWarning(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 381
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 383
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 384
    const v0, 0x7f040246

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 385
    const v0, 0x7f110762

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    const v0, 0x7f11000b

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;

    invoke-direct {v2, p0, v1, p2}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$8;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 309
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lio/rong/imkit/SendImageManager;->getInstance()Lio/rong/imkit/SendImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/SendImageManager;->cancelSendingImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/chat/fragment/MyConversationFragment$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment$6;-><init>(Lcom/mcpeonline/chat/fragment/MyConversationFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    .line 326
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const/4 v1, 0x1

    .line 330
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 335
    :goto_0
    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->stopCustomService(Ljava/lang/String;)V

    .line 341
    :cond_1
    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onDestroy()V

    .line 342
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->unregisterConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V

    .line 305
    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onDestroyView()V

    .line 306
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    .line 146
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 147
    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onResume()V

    .line 148
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/DispatchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020017

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/MessageInputFragment;

    iput-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 296
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageInputFragment;->setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    iget-object v1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageInputFragment;->setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V

    .line 301
    :cond_0
    return-void
.end method

.method public setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V

    .line 164
    :cond_0
    return-void
.end method

.method public setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/chat/fragment/MyConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V

    .line 156
    :cond_0
    return-void
.end method
