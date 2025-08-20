.class public Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;
.super Lcom/mcpeonline/base/ui/BaseBuyVipFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final PAY_PROPS_ID:Ljava/lang/String; = "pay.props.id"

.field public static final PAY_PROPS_NAME:Ljava/lang/String; = "pay.props.name"

.field public static final PAY_PROPS_PRICE:Ljava/lang/String; = "pay.props.price"

.field public static final PAY_PROPS_TARGET_ID:Ljava/lang/String; = "pay.props.target.id"

.field public static final PAY_START_ACTIVITY_REQUEST_CODE:I = 0x36cb

.field private static final a:I = 0x2710


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/mcpeonline/multiplayer/data/entity/Diamond;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;Lcom/mcpeonline/multiplayer/data/entity/Diamond;)Lcom/mcpeonline/multiplayer/data/entity/Diamond;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/Diamond;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    const/16 v3, 0x2710

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a048b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->alert(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->i()V

    .line 133
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ols.sandboxol.com/order/v1/public/pay/signature?userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&Access-Token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f040147

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->setContentView(I)V

    .line 75
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 76
    const v0, 0x7f11012b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f110496

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->g:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->h:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f11019c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110497

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->j:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f110498

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->k:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "isOpenMorePay"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->g:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->i:Landroid/widget/TextView;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "$"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 102
    :pswitch_0
    const-string v0, "ClickTopupGoogle"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->alert(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->a()V

    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "ClickTopupMore"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "morePayClick"

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x7f110497
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseBuyVipFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pay.props.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pay.props.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pay.props.price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pay.props.target.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->e:J

    .line 70
    :cond_0
    return-void
.end method

.method public onHaveInventory(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->verifyDeveloperPayload(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->m:Z

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Error purchasing. Authenticity verification failed."

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->complain(Ljava/lang/String;)V

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->m:Z

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setSignature(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setPurchaseData(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    const-string v2, "and.pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    const-string v2, "and.superplayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    const-string v2, "and.sp_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    const-string v0, "pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a03cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->alert(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/Diamond;

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->l:Lcom/mcpeonline/multiplayer/data/entity/Diamond;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Diamond;->getDiamonds()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 221
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_1
    :goto_1
    return-void

    .line 221
    :sswitch_0
    const-string v2, "and.pro.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "and.pro.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "and.pro.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "and.pro.10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "and.pro.50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "and.pro.100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "and.pro.200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "and.pro.400"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 223
    :pswitch_0
    const-string v0, "BuyDiamond1"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :pswitch_1
    const-string v0, "BuyDiamond2"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :pswitch_2
    const-string v0, "BuyDiamond5"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :pswitch_3
    const-string v0, "BuyDiamond10"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :pswitch_4
    const-string v0, "BuyDiamond50"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :pswitch_5
    const-string v0, "BuyDiamond100"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :pswitch_6
    const-string v0, "BuyDiamond500"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :pswitch_7
    const-string v0, "BuyDiamond1000"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_2
    const-string v0, "superplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sp_upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.super.player.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "buy.super.player.success.text"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x3082d5a7 -> :sswitch_0
        -0x3082d5a6 -> :sswitch_1
        -0x3082d5a3 -> :sswitch_2
        -0x1b2401e7 -> :sswitch_5
        -0x1b23fe26 -> :sswitch_6
        -0x1b23f6a4 -> :sswitch_7
        0x202820f7 -> :sswitch_3
        0x20282173 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
