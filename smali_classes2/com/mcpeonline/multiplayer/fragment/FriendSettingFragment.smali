.class public Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->c:I

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f020356

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f020355

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;ILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 85
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->c:I

    return v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f04011f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->setContentView(I)V

    .line 28
    const v0, 0x7f110407

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a:Landroid/widget/LinearLayout;

    .line 29
    const v0, 0x7f110408

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->k(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;->b()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x7f110408
        :pswitch_0
    .end packed-switch
.end method
