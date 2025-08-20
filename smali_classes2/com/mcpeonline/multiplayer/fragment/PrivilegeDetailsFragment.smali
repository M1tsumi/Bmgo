.class public Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "VIP\u3001VIP+\u3001MVP\u3001MVP+"

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    const-string v0, "VIP\u3001VIP+\u3001MVP\u3001MVP+"

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "VIP+\u3001MVP\u3001MVP+"

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "MVP\u3001MVP+"

    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, "MVP+"

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "-1005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    :cond_0
    const-string v0, "Error checking for billing v3 support."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f04014d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->setContentView(I)V

    .line 53
    const v0, 0x7f1104a1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f1104a4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1104a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1104a3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1104a2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->e:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f1104a6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->f:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f110209

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const-string v2, "vip_privilege_"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-static {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const-string v3, "ic_vip_privilege_"

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-static {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getPower()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const-string v2, "vip_privilege_details_"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-static {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const-string v2, "vip_privilege_introduce_"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-static {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->h:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 72
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    const-string v1, "http://static.sandboxol.com/sandbox/vipConfig/vipPrivilege/vip_logo.png"

    const-string v2, "vip_logo"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->b()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    const-string v0, "ClickBecomeVip"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const v0, 0x7f0a051f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->a(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->g()V

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0a070a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "privilege.details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->g:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    .line 46
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "privilege.level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;->h:I

    .line 48
    :cond_0
    return-void
.end method
