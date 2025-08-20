.class public Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/ToggleButton;

.field private h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

.field private i:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/GridView;

.field private o:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/support/v4/widget/NestedScrollView;

.field private s:Lcom/mcpeonline/minecraft/mcfloat/views/i;

.field private t:Landroid/widget/RadioGroup;

.field private u:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f1103a0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    .line 57
    return-void
.end method

.method static synthetic A(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic E(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic F(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic G(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic I(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic J(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic K(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    return v0
.end method

.method static synthetic L(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    return v0
.end method

.method static synthetic M(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->o:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    return-object v0
.end method

.method static synthetic N(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    return v0
.end method

.method static synthetic P(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->p:Ljava/util/List;

    .line 254
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 258
    new-array v4, v5, [I

    fill-array-data v4, :array_1

    .line 259
    new-array v5, v5, [I

    fill-array-data v5, :array_2

    move v0, v1

    .line 261
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_1

    .line 262
    new-instance v6, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    invoke-direct {v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;-><init>()V

    .line 263
    aget v7, v2, v0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setImageId(I)V

    .line 264
    aget-object v7, v3, v0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setName(Ljava/lang/String;)V

    .line 265
    aget v7, v4, v0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setBanId(I)V

    .line 266
    aget v7, v5, v0

    invoke-virtual {v6, v7}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setBanVuale(I)V

    .line 267
    if-ne v0, v10, :cond_0

    .line 268
    invoke-virtual {v6, v10}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    .line 269
    invoke-virtual {v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v7

    invoke-virtual {v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getBanId()I

    move-result v8

    invoke-virtual {v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getBanVuale()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableItem(ZII)V

    .line 273
    :goto_1
    iget-object v7, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v6, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    goto :goto_1

    .line 275
    :cond_1
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->p:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->o:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->n:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->o:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->n:Landroid/widget/GridView;

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;

    invoke-direct {v2, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$7;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 298
    iput v10, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    .line 299
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    return-void

    .line 254
    nop

    :array_0
    .array-data 4
        0x7f0204fb
        0x7f0204fc
        0x7f0204fd
        0x7f0204fe
        0x7f0204ff
        0x7f020500
        0x7f020501
        0x7f020502
    .end array-data

    .line 258
    :array_1
    .array-data 4
        0x1b6
        0x145
        0x145
        0x103
        0x175
        0x17f
        0x17
        0x14d
    .end array-data

    .line 259
    :array_2
    .array-data 4
        0x7
        0xa
        0x8
        0x0
        0x7
        0x0
        0x3
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->u:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getGameMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    const v1, 0x7f110333

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    const v1, 0x7f110332

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x7f110333

    const v4, 0x7f110332

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a()Lcom/mcpeonline/minecraft/mcfloat/views/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->s:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    .line 62
    const v0, 0x7f11032f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 63
    const v0, 0x7f11033d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->b:Landroid/widget/ToggleButton;

    .line 64
    const v0, 0x7f11033e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->a:Landroid/widget/ToggleButton;

    .line 65
    const v0, 0x7f11033f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->c:Landroid/widget/ToggleButton;

    .line 66
    const v0, 0x7f110340

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->d:Landroid/widget/ToggleButton;

    .line 67
    const v0, 0x7f110341

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->e:Landroid/widget/ToggleButton;

    .line 68
    const v0, 0x7f110342

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->g:Landroid/widget/ToggleButton;

    .line 69
    const v0, 0x7f11033c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->f:Landroid/widget/ToggleButton;

    .line 70
    const v0, 0x7f110339

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    .line 71
    const v0, 0x7f11033b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->i:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    .line 72
    const v0, 0x7f11036f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->k:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f110370

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->l:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f110371

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->m:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f110372

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->n:Landroid/widget/GridView;

    .line 76
    const v0, 0x7f110331

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    .line 77
    const v0, 0x7f110334

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->u:Landroid/widget/ToggleButton;

    .line 79
    const v0, 0x7f110335

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f110336

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f110337

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f110338

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f11036e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f11033a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->j:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setOnSeekBarChangeListener(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->i:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setOnSeekBarChangeListener(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;)V

    .line 162
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isExactMatch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->b:Landroid/widget/ToggleButton;

    const-string v1, "floatBanTnt.new"

    invoke-static {v1, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->a:Landroid/widget/ToggleButton;

    const-string v1, "floatBanFire.new"

    invoke-static {v1, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->d:Landroid/widget/ToggleButton;

    const-string v1, "floatBanPVP.new"

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 166
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->c:Landroid/widget/ToggleButton;

    const-string v1, "floatBanThingsOff.new"

    invoke-static {v1, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->e:Landroid/widget/ToggleButton;

    const-string v1, "floatBanDestroyBlock.new"

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->g:Landroid/widget/ToggleButton;

    const-string v1, "floatBanAddBlock.new"

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 170
    const-string v0, "floatBanTnt.new"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setDefenceTNT(Z)V

    .line 171
    const-string v0, "floatBanFire.new"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->setDefenceFire(Z)V

    .line 172
    const-string v0, "floatBanThingsOff.new"

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDropNotingForDie(Z)V

    .line 173
    const-string v0, "floatBanPVP.new"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisablePVP(Z)V

    .line 174
    const-string v0, "floatBanDestroyBlock.new"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableBrokeBlock(Z)V

    .line 175
    const-string v0, "floatBanAddBlock.new"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableUpdateBlock(Z)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->u:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 217
    :goto_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->u:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$5;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    :goto_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->b()V

    .line 239
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->u:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView$6;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const v3, 0x7f0a042b

    const v2, 0x7f0a042a

    const/16 v5, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 329
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 331
    :pswitch_0
    const-string v0, "floatBanTnt.new"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 332
    invoke-static {p2}, Lcom/sandboxol/mctool/natives/McPatch;->setDefenceTNT(Z)V

    .line 333
    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 340
    :pswitch_1
    const-string v0, "floatBanFire.new"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 341
    invoke-static {p2}, Lcom/sandboxol/mctool/natives/McPatch;->setDefenceFire(Z)V

    .line 342
    if-eqz p2, :cond_1

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto :goto_0

    .line 349
    :pswitch_2
    const-string v0, "Floatundrop"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 350
    const-string v0, "floatBanThingsOff.new"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 351
    invoke-static {p2}, Lcom/sandboxol/mctool/natives/McPatch;->SetDropNotingForDie(Z)V

    .line 352
    if-eqz p2, :cond_2

    .line 353
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0124

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0124

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :pswitch_3
    const-string v0, "Floatbanpvp"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 360
    const-string v0, "floatBanPVP.new"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 361
    invoke-static {p2}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisablePVP(Z)V

    .line 362
    if-eqz p2, :cond_3

    .line 363
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a040c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a040c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_4
    const-string v0, "Floatbandestroycub"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 370
    const-string v0, "floatBanDestroyBlock.new"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 371
    invoke-static {p2}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableBrokeBlock(Z)V

    .line 372
    if-eqz p2, :cond_4

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a040b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a040b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :pswitch_5
    if-eqz p2, :cond_5

    .line 380
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a040b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a040b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :pswitch_6
    const-string v0, "Floatbanaddcub"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 387
    const-string v0, "floatBanAddBlock.new"

    invoke-static {v0, p2}, Lcom/mcpeonline/multiplayer/util/an;->b(Ljava/lang/String;Z)Z

    .line 388
    invoke-static {p2}, Lcom/sandboxol/mctool/natives/McPatch;->SetDisableUpdateBlock(Z)V

    .line 389
    if-eqz p2, :cond_6

    .line 390
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0898

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0898

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sandboxol/mctool/natives/McPatch;->sendMsg(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x7f11033c
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 306
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setSelectedIndex(I)V

    goto :goto_0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setSelectedIndex(I)V

    goto :goto_0

    .line 312
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setSelectedIndex(I)V

    goto :goto_0

    .line 315
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->h:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setSelectedIndex(I)V

    goto :goto_0

    .line 318
    :sswitch_4
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0203e9

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 318
    goto :goto_1

    .line 319
    :cond_2
    const v0, 0x7f0203e8

    goto :goto_2

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110335 -> :sswitch_0
        0x7f110336 -> :sswitch_1
        0x7f110337 -> :sswitch_2
        0x7f110338 -> :sswitch_3
        0x7f11036e -> :sswitch_4
    .end sparse-switch
.end method
