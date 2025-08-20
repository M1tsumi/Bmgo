.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;
    }
.end annotation


# instance fields
.field private chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

.field private content_et:Landroid/widget/EditText;

.field public currentTargetId:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private keyBoardRL:Landroid/widget/RelativeLayout;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private send:Landroid/widget/Button;

.field private switchFlag:Ljava/lang/Boolean;

.field private switchIV:Landroid/widget/ImageView;

.field private voiceRL:Landroid/widget/RelativeLayout;

.field private voiceRecod_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchFlag:Ljava/lang/Boolean;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchFlag:Ljava/lang/Boolean;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchFlag:Ljava/lang/Boolean;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->content_et:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->voiceRecod_btn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchFlag:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchIV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->keyBoardRL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->voiceRL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findUserNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private findUserNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_0
    return-object p1

    .line 236
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    .line 132
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FloatChartListLayout"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 134
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->send:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->voiceRecod_btn:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    const v0, 0x7f1102cb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 83
    const v0, 0x7f1102d0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->content_et:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f1102cf

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->send:Landroid/widget/Button;

    .line 85
    const v0, 0x7f1102ce

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->keyBoardRL:Landroid/widget/RelativeLayout;

    .line 86
    const v0, 0x7f1102d1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->voiceRL:Landroid/widget/RelativeLayout;

    .line 87
    const v0, 0x7f1102cd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->switchIV:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f1102d2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->voiceRecod_btn:Landroid/widget/Button;

    .line 89
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->initData()V

    .line 90
    return-void
.end method


# virtual methods
.method public getData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->clearAndAddData(Ljava/util/List;)V

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.msglist"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "floatchattargetid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 77
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->initView()V

    .line 78
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 199
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->clearAndAddData(Ljava/util/List;)V

    .line 208
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->chatAdapter:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 213
    :cond_2
    return-void
.end method

.method public setFriendData(Ljava/util/List;)V
    .locals 4
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
    .line 218
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 224
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 226
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->friends:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
