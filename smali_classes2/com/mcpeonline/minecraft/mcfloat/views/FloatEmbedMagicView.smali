.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/minecraft/base/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/view/View;

.field private g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

.field private h:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f1103a2

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 80
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0400d7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getAttrs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->resetAllData(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method protected initView()V
    .locals 4

    .prologue
    .line 53
    const v0, 0x7f110729

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->a:Landroid/widget/ImageButton;

    .line 54
    const v0, 0x7f11072c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->c:Landroid/widget/ToggleButton;

    .line 55
    const v0, 0x7f11072a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->b:Landroid/widget/Button;

    .line 56
    const v0, 0x7f11072d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->d:Landroid/widget/ListView;

    .line 57
    const v0, 0x7f11072f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->e:Landroid/widget/GridView;

    .line 58
    const v0, 0x7f11072e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->f:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->e:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcp/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->i:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->i:Ljava/util/List;

    const v3, 0x7f040232

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/interfaces/h;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->h:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->h:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->c:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getAttrs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    .line 138
    if-eqz p2, :cond_0

    const/16 v1, 0x64

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setLevel(I)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setSelect(Z)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getMax()I

    move-result v1

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 99
    const/16 v0, 0x19

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 102
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getAttrs()Ljava/util/List;

    move-result-object v7

    move v2, v3

    move v4, v3

    move v5, v3

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 104
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    .line 105
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->isSelect()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 106
    aget-object v4, v0, v5

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getId()I

    move-result v8

    aput v8, v4, v3

    .line 107
    aget-object v4, v0, v5

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v1

    aput v1, v4, v6

    .line 109
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    .line 103
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 112
    :cond_2
    if-eqz v4, :cond_0

    .line 115
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/sandboxol/mctool/natives/McPatch;->CreateEnchantItem(I[[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    const v2, 0x7f0a054c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    const v2, 0x7f0a054b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a04f7

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->j:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getAttrs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    .line 122
    invoke-virtual {v0, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setSelect(Z)V

    .line 123
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setLevel(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->g:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x7f110729
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatEmbedMagicView;->a(Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V

    return-void
.end method
