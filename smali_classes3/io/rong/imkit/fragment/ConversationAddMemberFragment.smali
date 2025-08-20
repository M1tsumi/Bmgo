.class public Lio/rong/imkit/fragment/ConversationAddMemberFragment;
.super Lio/rong/imkit/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;


# static fields
.field static final PREPARE_LIST:I = 0x1

.field static final REMOVE_ITEM:I = 0x2

.field static final SHOW_TOAST:I = 0x3


# instance fields
.field private mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mGridList:Landroid/widget/GridView;

.field private mIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lio/rong/imkit/fragment/BaseFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mIdList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mMembers:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mIdList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lio/rong/imkit/fragment/ConversationAddMemberFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mIdList:Ljava/util/List;

    return-object p1
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mTargetId:Ljava/lang/String;

    new-instance v2, Lio/rong/imkit/fragment/ConversationAddMemberFragment$2;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment$2;-><init>(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mIdList:Ljava/util/List;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mTargetId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mIdList:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 180
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const/16 v3, 0x32

    if-ge v1, v3, :cond_1

    .line 184
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v3

    .line 185
    if-nez v3, :cond_0

    .line 186
    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mMembers:Ljava/util/ArrayList;

    new-instance v4, Lio/rong/imlib/model/UserInfo;

    invoke-direct {v4, v0, v5, v5}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 194
    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mMembers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_1
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    const-string v1, "RongAddBtn"

    invoke-direct {v0, v1, v5, v5}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mMembers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCreatorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    const-string v1, "RongDelBtn"

    invoke-direct {v0, v1, v5, v5}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mMembers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mMembers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->addCollection(Ljava/util/Collection;)V

    .line 205
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->remove(I)V

    .line 210
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lio/rong/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mTargetId:Ljava/lang/String;

    .line 58
    :cond_0
    new-instance v0, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    .line 59
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0, p0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->setDeleteIconListener(Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter$OnDeleteIconListener;)V

    .line 60
    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->initData()V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    sget v0, Lio/rong/imkit/R$layout;->rc_fr_conversation_member_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    .line 67
    return-object v1
.end method

.method public onDeleteIconClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0, p2}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    .line 160
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/rong/imkit/fragment/ConversationAddMemberFragment$3;

    invoke-direct {v3, p0, p2}, Lio/rong/imkit/fragment/ConversationAddMemberFragment$3;-><init>(Lio/rong/imkit/fragment/ConversationAddMemberFragment;I)V

    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imkit/RongIM;->removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 174
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCount()I

    move-result v2

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 131
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    .line 132
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/UserInfo;->setName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imlib/model/UserInfo;->setPortraitUri(Landroid/net/Uri;)V

    .line 135
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    .line 143
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RongDelBtn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->setDeleteState(Z)V

    .line 145
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->getCount()I

    move-result v0

    .line 146
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->remove(I)V

    .line 147
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->remove(I)V

    .line 148
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;->notifyDataSetChanged()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RongAddBtn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getMemberSelectListener()Lio/rong/imkit/RongIM$OnSelectMemberListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "The OnMemberSelectListener hasn\'t been set!"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getMemberSelectListener()Lio/rong/imkit/RongIM$OnSelectMemberListener;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mTargetId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imkit/RongIM$OnSelectMemberListener;->startSelectMember(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRestoreUI()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->initData()V

    .line 226
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mAdapter:Lio/rong/imkit/widget/adapter/ConversationAddMemberAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationAddMemberFragment;->mGridList:Landroid/widget/GridView;

    new-instance v1, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/ConversationAddMemberFragment$1;-><init>(Lio/rong/imkit/fragment/ConversationAddMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    return-void
.end method
