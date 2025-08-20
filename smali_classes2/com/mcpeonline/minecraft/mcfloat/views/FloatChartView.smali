.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;,
        Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

.field private c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;

.field private d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/mcpeonline/minecraft/mcfloat/views/i;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const v0, 0x7f1103a1

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    const-string v0, "FloatChartView"

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->l:Ljava/util/List;

    .line 49
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->m:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->n:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->o:I

    .line 52
    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->p:I

    .line 56
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->k:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->p:I

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getData()V

    .line 143
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a()V

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->k:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->p:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v0

    .line 105
    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ao;->h(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->l:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->setFriendData(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->setFriendData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initView()V
    .locals 4

    .prologue
    .line 61
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;)V

    .line 70
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$a;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$1;)V

    .line 71
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.conversation.list"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.msg.list"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.chat.get.new.msg"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    const v0, 0x7f1102b9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    .line 78
    const v0, 0x7f1102bd

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;

    .line 79
    const v0, 0x7f1102c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    .line 80
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->getData()V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->getData()V

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->setOnChatItemClickListener(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->c:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->setOnChatItemClickListener(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V

    .line 88
    const v0, 0x7f1102b6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->e:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f1102ba

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->f:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f1102be

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->g:Landroid/widget/RelativeLayout;

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f1102b8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->h:Landroid/widget/Button;

    .line 93
    const v0, 0x7f1102bc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->i:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f1102c0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->j:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(I)V

    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 119
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(I)V

    goto :goto_0

    .line 122
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(I)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->b:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->d:Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatConversationLayout;->currentTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChatListLayout;->removeNewMsgShowId(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView;->a(I)V

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1102b8 -> :sswitch_0
        0x7f1102bc -> :sswitch_1
        0x7f1102c0 -> :sswitch_2
    .end sparse-switch
.end method
