.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private floatInviteFragment:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private initData()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400cc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1102c8

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->floatInviteFragment:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;

    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->initData()V

    .line 40
    return-void
.end method


# virtual methods
.method public getData()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 33
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->initView()V

    .line 34
    return-void
.end method

.method public setOnChatItemClickListener(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->floatInviteFragment:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartFriendLayout;->floatInviteFragment:Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/FloatChatFriendFragment;->a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatChartView$b;)V

    .line 52
    :cond_0
    return-void
.end method
