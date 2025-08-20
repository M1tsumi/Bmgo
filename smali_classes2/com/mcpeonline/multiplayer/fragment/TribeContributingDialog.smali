.class public Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->e:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 15

    .prologue
    const-wide/16 v0, 0x0

    .line 213
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    .line 214
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    if-nez v2, :cond_3

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->dismiss()V

    .line 280
    :goto_0
    return-void

    .line 220
    :cond_3
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-wide v4, v0

    .line 225
    :goto_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-wide v2, v0

    .line 230
    :goto_2
    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v8

    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;JJ)V

    move-wide v10, v4

    move-wide v12, v2

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JJJLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->e:Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$a;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0400a7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->setContentView(I)V

    .line 65
    const v0, 0x7f110265

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f110264

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f110268

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f11026b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f110267

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f110269

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f11026a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f11026c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method protected onActivityCreated()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onActivityCreated()V

    .line 53
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 56
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->d(Landroid/content/Context;)V

    .line 158
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 159
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x64

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 165
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    sub-long/2addr v0, v4

    .line 168
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 176
    add-long/2addr v0, v4

    .line 177
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 185
    sub-long/2addr v0, v2

    .line 186
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 192
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 194
    add-long/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->dismiss()V

    goto/16 :goto_0

    .line 204
    :sswitch_5
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->a()V

    goto/16 :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_4
        0x7f1100f6 -> :sswitch_5
        0x7f110267 -> :sswitch_0
        0x7f110269 -> :sswitch_1
        0x7f11026a -> :sswitch_2
        0x7f11026c -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x2

    const v1, 0x7f0d0049

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->setStyle(II)V

    .line 44
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributingDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->d(Landroid/content/Context;)V

    .line 146
    invoke-super {p0, p1}, Lcom/mcpeonline/base/ui/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 147
    return-void
.end method
