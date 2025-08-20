.class public Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f04012f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->setContentView(I)V

    .line 26
    const v0, 0x7f1103dc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->a:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->b:Landroid/widget/Button;

    .line 28
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 49
    return-void
.end method
