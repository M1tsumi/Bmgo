.class public Lio/rong/imkit/fragment/ConversationFragment;
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

.field mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

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

    .line 39
    invoke-direct {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;-><init>()V

    .line 192
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    .line 193
    iput v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    .line 194
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    .line 195
    iput-boolean v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    .line 197
    iput-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    .line 199
    new-instance v0, Lio/rong/imkit/fragment/ConversationFragment$5;

    invoke-direct {v0, p0}, Lio/rong/imkit/fragment/ConversationFragment$5;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/ConversationFragment;->csWarning(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    return v0
.end method

.method static synthetic access$102(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    return p1
.end method

.method static synthetic access$200(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    return v0
.end method

.method static synthetic access$202(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    return p1
.end method

.method static synthetic access$300(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    return v0
.end method

.method static synthetic access$302(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    return p1
.end method

.method static synthetic access$400(Lio/rong/imkit/fragment/ConversationFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    return v0
.end method

.method static synthetic access$402(Lio/rong/imkit/fragment/ConversationFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    return p1
.end method

.method static synthetic access$500(Lio/rong/imkit/fragment/ConversationFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    return v0
.end method

.method static synthetic access$502(Lio/rong/imkit/fragment/ConversationFragment;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    return p1
.end method

.method private csWarning(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 315
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 317
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 318
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 319
    sget v0, Lio/rong/imkit/R$id;->rc_cs_msg:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$7;

    invoke-direct {v2, p0, v1}, Lio/rong/imkit/fragment/ConversationFragment$7;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 97
    const-string v0, "ConversationFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFragment : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 101
    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "customServiceInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/CSCustomServiceInfo;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    .line 109
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/rong/imkit/model/ConversationInfo;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imkit/model/ConversationInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    .line 110
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v0, v2}, Lio/rong/imkit/RongContext;->registerConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V

    .line 112
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/MessageListFragment;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    .line 113
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x1020017

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/MessageInputFragment;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 115
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/MessageListFragment;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    .line 118
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/MessageInputFragment;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 121
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageListFragment;->setUri(Landroid/net/Uri;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageInputFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setUri(Landroid/net/Uri;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mListFragment:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0, p0}, Lio/rong/imkit/fragment/MessageListFragment;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createIfNotExist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$integer;->rc_chatroom_first_pull_message_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/ConversationFragment$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationFragment$1;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imlib/RongIMClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 190
    :cond_5
    :goto_1
    return-void

    .line 130
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/fragment/ConversationFragment$2;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/ConversationFragment$2;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imlib/RongIMClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_a

    .line 160
    :cond_9
    new-instance v0, Lio/rong/message/PublicServiceCommandMessage;

    invoke-direct {v0}, Lio/rong/message/PublicServiceCommandMessage;-><init>()V

    .line 161
    sget-object v1, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->Entry:Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceMenu$PublicServiceMenuItemType;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/message/PublicServiceCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v1, v2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$3;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationFragment$3;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v1, v0, v4, v4, v2}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_1

    .line 179
    :cond_a
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->enterTime:J

    .line 181
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationFragment$4;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageInputFragment;->setOnRobotSwitcherListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCustomUserInfo:Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->startCustomService(Ljava/lang/String;Lio/rong/imlib/ICustomServiceListener;Lio/rong/imlib/model/CSCustomServiceInfo;)V

    goto :goto_1
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string v1, ""

    iget-boolean v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->robotType:Z

    iget-boolean v3, p0, Lio/rong/imkit/fragment/ConversationFragment;->evaluate:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z

    move-result v0

    .line 302
    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/DispatchResultFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    sget v0, Lio/rong/imkit/R$layout;->rc_fr_conversation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 384
    if-nez p4, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v1

    .line 387
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 388
    const/16 v0, 0x3c

    .line 390
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lio/rong/imkit/R$integer;->rc_custom_service_evaluation_interval:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 394
    :goto_1
    iget-wide v6, p0, Lio/rong/imkit/fragment/ConversationFragment;->enterTime:J

    sub-long/2addr v4, v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    if-eqz p1, :cond_0

    .line 397
    :cond_2
    iput-boolean v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->committing:Z

    .line 398
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 400
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 402
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 403
    if-eqz p3, :cond_4

    .line 404
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_robot_evaluation:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->setContentView(I)V

    .line 405
    sget v0, Lio/rong/imkit/R$id;->rc_cs_yes_no:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 406
    iget-boolean v5, p0, Lio/rong/imkit/fragment/ConversationFragment;->resolved:Z

    if-eqz v5, :cond_3

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 408
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 413
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 415
    new-instance v6, Lio/rong/imkit/fragment/ConversationFragment$9;

    invoke-direct {v6, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$9;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 391
    :catch_0
    move-exception v3

    .line 392
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 410
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 431
    :cond_4
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_human_evaluation:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->setContentView(I)V

    .line 432
    sget v0, Lio/rong/imkit/R$id;->rc_cs_stars:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 433
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 435
    iget v6, p0, Lio/rong/imkit/fragment/ConversationFragment;->source:I

    if-ge v1, v6, :cond_5

    .line 436
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 438
    :cond_5
    new-instance v6, Lio/rong/imkit/fragment/ConversationFragment$10;

    invoke-direct {v6, p0, v0}, Lio/rong/imkit/fragment/ConversationFragment$10;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 461
    :cond_6
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$11;

    invoke-direct {v1, p0, v3}, Lio/rong/imkit/fragment/ConversationFragment$11;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$12;

    invoke-direct {v1, p0, p3, p2, v3}, Lio/rong/imkit/fragment/ConversationFragment$12;-><init>(Lio/rong/imkit/fragment/ConversationFragment;ZLjava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 492
    goto/16 :goto_0
.end method

.method public onCustomServiceWarning(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 345
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 347
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 349
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 350
    sget v0, Lio/rong/imkit/R$layout;->rc_cs_alert_warning:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 351
    sget v0, Lio/rong/imkit/R$id;->rc_cs_msg:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    sget v0, Lio/rong/imkit/R$id;->rc_btn_ok:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lio/rong/imkit/fragment/ConversationFragment$8;

    invoke-direct {v2, p0, v1, p2}, Lio/rong/imkit/fragment/ConversationFragment$8;-><init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lio/rong/imkit/SendImageManager;->getInstance()Lio/rong/imkit/SendImageManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/SendImageManager;->cancelSendingImages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/ConversationFragment$6;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationFragment$6;-><init>(Lio/rong/imkit/fragment/ConversationFragment;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->executorBackground(Ljava/lang/Runnable;)V

    .line 282
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const/4 v1, 0x1

    .line 285
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_stop_custom_service_when_quit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 289
    :goto_0
    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->stopCustomService(Ljava/lang/String;)V

    .line 294
    :cond_1
    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onDestroy()V

    .line 295
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->mCurrentConversationInfo:Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->unregisterConversationInfo(Lio/rong/imkit/model/ConversationInfo;)V

    .line 258
    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onDestroyView()V

    .line 259
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllPushNotifications(Landroid/content/Context;)V

    .line 76
    invoke-super {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->onResume()V

    .line 77
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/DispatchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 248
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020017

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/fragment/MessageInputFragment;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    .line 249
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageInputFragment;->setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V

    .line 251
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/MessageInputFragment;->setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V

    .line 253
    :cond_0
    return-void
.end method

.method public setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->inputBoardListener:Lio/rong/imkit/widget/InputView$IInputBoardListener;

    .line 91
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setInputBoardListener(Lio/rong/imkit/widget/InputView$IInputBoardListener;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment;->onInfoButtonClick:Lio/rong/imkit/widget/InputView$OnInfoButtonClick;

    .line 85
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment;->mInputFragment:Lio/rong/imkit/fragment/MessageInputFragment;

    invoke-virtual {v0, p1}, Lio/rong/imkit/fragment/MessageInputFragment;->setOnInfoButtonClick(Lio/rong/imkit/widget/InputView$OnInfoButtonClick;)V

    .line 87
    :cond_0
    return-void
.end method
