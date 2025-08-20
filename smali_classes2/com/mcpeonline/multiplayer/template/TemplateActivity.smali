.class public Lcom/mcpeonline/multiplayer/template/TemplateActivity;
.super Lcom/mcpeonline/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static LEFT_RESOURCE_ID:Ljava/lang/String;

.field public static NAME:Ljava/lang/String;

.field public static PARAMS:Ljava/lang/String;

.field public static RIGHT_RESOURCE_ID:Ljava/lang/String;

.field public static RIGHT_TEXT:Ljava/lang/String;

.field public static TITLE:Ljava/lang/String;


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "template.fragment.name"

    sput-object v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->NAME:Ljava/lang/String;

    .line 24
    const-string v0, "template.title"

    sput-object v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->TITLE:Ljava/lang/String;

    .line 25
    const-string v0, "template.fragment.params"

    sput-object v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->PARAMS:Ljava/lang/String;

    .line 26
    const-string v0, "template.left.resource.id"

    sput-object v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->LEFT_RESOURCE_ID:Ljava/lang/String;

    .line 27
    const-string v0, "template.right.resource.id"

    sput-object v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_RESOURCE_ID:Ljava/lang/String;

    .line 28
    const-string v0, "template.right.text"

    sput-object v0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_TEXT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private initFragment()V
    .locals 3

    .prologue
    const v2, 0x7f110105

    .line 40
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/template/BeanUtils;->getFragment(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    .line 43
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 51
    :cond_1
    return-void
.end method

.method private initToolBar()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 54
    const v0, 0x7f110100

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 55
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    const v0, 0x7f110102

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->TITLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f110101

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    const v1, 0x7f110103

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->LEFT_RESOURCE_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 62
    if-ne v2, v4, :cond_0

    const v2, 0x7f020075

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 63
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_RESOURCE_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 64
    if-eq v2, v4, :cond_1

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    :goto_0
    const v2, 0x7f110104

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->RIGHT_TEXT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->finish()V

    .line 118
    return-void
.end method

.method protected initView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->initToolBar()V

    .line 36
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->initFragment()V

    .line 37
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/16 v0, 0x44a

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/base/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->finish()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/template/TemplateFragment;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/mcpeonline/multiplayer/template/TemplateFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onLeftButtonClick(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/template/TemplateFragment;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/template/TemplateActivity;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/mcpeonline/multiplayer/template/TemplateFragment;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onRightButtonClick(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f110101
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseActivity;->onStop()V

    .line 123
    return-void
.end method
