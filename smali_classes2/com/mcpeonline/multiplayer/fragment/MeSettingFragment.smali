.class public Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 40
    const-string v0, "MeSettingFragment"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 96
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPhone()Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPlatform()Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    :goto_0
    const v1, 0x7f110473

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 127
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 137
    :goto_1
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a()V

    .line 174
    return-void

    .line 172
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b:I

    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a(Z)V

    .line 165
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b(Z)V

    .line 166
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c(Z)V

    .line 169
    :goto_0
    return-void

    .line 149
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a(Z)V

    .line 150
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b(Z)V

    .line 151
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c(Z)V

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a(Z)V

    .line 155
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b(Z)V

    .line 156
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c(Z)V

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->a(Z)V

    .line 160
    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b(Z)V

    .line 161
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c(Z)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    return-void

    .line 181
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f04013c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->setContentView(I)V

    .line 56
    const v0, 0x7f110463

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c:Landroid/widget/RelativeLayout;

    .line 57
    const v0, 0x7f110477

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->d:Landroid/widget/RelativeLayout;

    .line 59
    const v0, 0x7f11047f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->g:Landroid/widget/RelativeLayout;

    .line 60
    const v0, 0x7f110468

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->h:Landroid/widget/RelativeLayout;

    .line 61
    const v0, 0x7f110469

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->i:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f11046a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->j:Landroid/widget/RelativeLayout;

    .line 63
    const v0, 0x7f110467

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->k:Landroid/widget/RelativeLayout;

    .line 65
    const v0, 0x7f110472

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->o:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f11047a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->p:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f11047e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->q:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f110475

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->l:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f110480

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->m:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f110476

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->n:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f110473

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show.type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b:I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onAttach(Landroid/content/Context;)V

    .line 252
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lcom/mcpeonline/multiplayer/interfaces/p;

    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->r:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 258
    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->r:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->r:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 189
    :sswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0896

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "springboardType"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "nickName"

    const v2, 0x7f0a0068

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "isResetPwd"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "AssociateEmailClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    sget-object v1, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->IS_SET_PHONE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    const v3, 0x7f0a01b1

    invoke-virtual {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "mobilePhoneClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/UpdatePasswordFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0079

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "changePasswordClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    const v2, 0x7f0a0525

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "notifierPlusClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 218
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/app/Activity;Z)V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "versionUpdateClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :sswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "aboutUsMeClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :sswitch_6
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 228
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "23583633"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity()V

    .line 230
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 243
    :sswitch_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    const v2, 0x7f0a0083

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->mContext:Landroid/content/Context;

    const-string v1, "MeSettingFragment"

    const-string v2, "commonProblemsClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f110463 -> :sswitch_2
        0x7f110467 -> :sswitch_6
        0x7f110468 -> :sswitch_4
        0x7f110469 -> :sswitch_7
        0x7f11046a -> :sswitch_5
        0x7f110473 -> :sswitch_0
        0x7f110477 -> :sswitch_1
        0x7f11047f -> :sswitch_3
    .end sparse-switch
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onDetach()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->r:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 264
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onPause()V

    .line 277
    const-string v0, "MeSettingFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onResume()V

    .line 270
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/MeSettingFragment;->b()V

    .line 271
    const-string v0, "MeSettingFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 272
    return-void
.end method
