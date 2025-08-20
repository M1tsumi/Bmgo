.class public Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/aw$a;


# static fields
.field private static final a:Ljava/lang/String; = "vip.level"

.field private static final b:Ljava/lang/String; = "vip.privilege"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Privilege;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    .line 88
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getPower()I

    move-result v0

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    if-gt v0, v3, :cond_1

    .line 89
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f02048e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f02048f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f02048c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f02048d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static newInstance(Ljava/util/List;I)Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Privilege;",
            ">;I)",
            "Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "vip.privilege"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    const-string v1, "vip.level"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    return-object v1
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f04017b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->setContentView(I)V

    .line 48
    const v0, 0x7f110585

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->d:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 49
    const v0, 0x7f110584

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->e:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vip.privilege"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->c:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vip.level"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aw;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->c:Ljava/util/List;

    const v3, 0x7f04020e

    iget v5, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/aw;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/aw$a;I)V

    .line 59
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->d:Lcom/mcpeonline/multiplayer/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a085c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->a(I)V

    goto :goto_0
.end method

.method public onItemClick(Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V
    .locals 5

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coming_soon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0828

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "privilege.details"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    const-string v1, "privilege.level"

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/PrivilegeDetailsFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/VipPageFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f0a06f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
