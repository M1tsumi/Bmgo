.class public Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/minecraft/base/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
        ">;"
    }
.end annotation


# instance fields
.field private banGoodsAdapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

.field private banGoodsNum:I

.field private btnSetBirthPoint:Landroid/widget/Button;

.field private btnSetDiggingsTpPoint:Landroid/widget/Button;

.field private gvBanUseGoods:Landroid/widget/GridView;

.field private ivBanUseGoodsArrow:Landroid/widget/ImageView;

.field private llBanUseGoods:Landroid/widget/LinearLayout;

.field private mBanGoodses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;",
            ">;"
        }
    .end annotation
.end field

.field private mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

.field private nsvFloatSetting:Landroid/support/v4/widget/NestedScrollView;

.field private rgMode:Landroid/widget/RadioGroup;

.field private ssbChangeTime:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

.field private ssbChangeWeather:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

.field private tbBanDestroy:Landroid/widget/ToggleButton;

.field private tbBanTnt:Landroid/widget/ToggleButton;

.field private tbLockRoom:Landroid/widget/ToggleButton;

.field private tvBanUseGoodsNum:Landroid/widget/TextView;

.field private tvWeather:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    .line 60
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->initData()V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tvWeather:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetBirthPoint:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetDiggingsTpPoint:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mBanGoodses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    return v0
.end method

.method static synthetic access$2408(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    return v0
.end method

.method static synthetic access$2410(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    return v0
.end method

.method static synthetic access$2500(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsAdapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tvBanUseGoodsNum:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initData()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 181
    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "tnt"

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v4, "magma"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "water"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "firestone"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "hidepotion"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "egg"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "emitter"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "boat"

    aput-object v4, v3, v0

    .line 182
    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mBanGoodses:Ljava/util/List;

    move v0, v1

    .line 187
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 188
    new-instance v5, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    invoke-direct {v5}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;-><init>()V

    .line 189
    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setName(Ljava/lang/String;)V

    .line 190
    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setGoodsId(Ljava/lang/String;)V

    .line 191
    aget v6, v4, v0

    invoke-virtual {v5, v6}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setImageId(I)V

    .line 192
    invoke-virtual {v5, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    .line 193
    iget-object v6, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mBanGoodses:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mBanGoodses:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsAdapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->gvBanUseGoods:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsAdapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;J)V

    sget-object v2, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/data/loader/GetTerritoryDataTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 198
    return-void

    .line 182
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
.end method

.method private webTerritorySetting()V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbBanTnt:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->setEnableBomb(Z)V

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbBanDestroy:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->setEnableBlockingItems(Z)V

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getDisableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 299
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mBanGoodses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 300
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setChecked(Z)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    new-instance v4, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$6;

    invoke-direct {v4, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$6;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .prologue
    const v3, 0x7f11035d

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 65
    const v0, 0x7f11032f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->nsvFloatSetting:Landroid/support/v4/widget/NestedScrollView;

    .line 66
    const v0, 0x7f11033d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbBanTnt:Landroid/widget/ToggleButton;

    .line 67
    const v0, 0x7f110341

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbBanDestroy:Landroid/widget/ToggleButton;

    .line 68
    const v0, 0x7f11033c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbLockRoom:Landroid/widget/ToggleButton;

    .line 69
    const v0, 0x7f110339

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->ssbChangeTime:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    .line 70
    const v0, 0x7f11033b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->ssbChangeWeather:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    .line 71
    const v0, 0x7f11036f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tvBanUseGoodsNum:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f110370

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->ivBanUseGoodsArrow:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f110371

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->llBanUseGoods:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f110372

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->gvBanUseGoods:Landroid/widget/GridView;

    .line 75
    const v0, 0x7f11033a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tvWeather:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f11035c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetDiggingsTpPoint:Landroid/widget/Button;

    .line 77
    const v0, 0x7f11035b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetBirthPoint:Landroid/widget/Button;

    .line 78
    const v0, 0x7f110331

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->rgMode:Landroid/widget/RadioGroup;

    .line 80
    const v0, 0x7f110335

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f110336

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f110337

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f110338

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f11036e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f110360

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetBirthPoint:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetDiggingsTpPoint:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->rgMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isChief()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetDiggingsTpPoint:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetBirthPoint:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->ssbChangeTime:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$1;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setOnSeekBarChangeListener(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->ssbChangeWeather:Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$2;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar;->setOnSeekBarChangeListener(Lcom/mcpeonline/multiplayer/view/SubsectionSeekBar$a;)V

    .line 165
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetDiggingsTpPoint:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetBirthPoint:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 169
    packed-switch p2, :pswitch_data_0

    .line 177
    :pswitch_0
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x7f11035e
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 204
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->webTerritorySetting()V

    goto :goto_0

    .line 212
    :sswitch_1
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->llBanUseGoods:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->llBanUseGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->ivBanUseGoodsArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->llBanUseGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0203e9

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->llBanUseGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->nsvFloatSetting:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const v0, 0x7f0203e8

    goto :goto_2

    .line 219
    :sswitch_2
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getPos()[F

    move-result-object v0

    .line 220
    array-length v2, v0

    if-le v2, v3, :cond_3

    .line 221
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetBirthPoint:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    aget v1, v0, v1

    float-to-int v1, v1

    .line 223
    aget v2, v0, v4

    float-to-int v2, v2

    .line 224
    aget v0, v0, v3

    float-to-int v0, v0

    .line 225
    invoke-static {v1, v2, v0}, Lcom/mcpeonline/multiplayer/router/Client;->SetClanLandBornPos(III)V

    .line 227
    :cond_3
    new-instance v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$3;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V

    invoke-static {v0, v6, v7}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 235
    :sswitch_3
    invoke-static {}, Lcom/sandboxol/mctool/natives/McPatch;->getPos()[F

    move-result-object v0

    .line 237
    array-length v2, v0

    if-le v2, v3, :cond_4

    .line 238
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->btnSetDiggingsTpPoint:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    aget v1, v0, v1

    float-to-int v1, v1

    .line 240
    aget v2, v0, v4

    float-to-int v2, v2

    .line 241
    aget v0, v0, v3

    float-to-int v0, v0

    .line 242
    invoke-static {v1, v2, v0}, Lcom/mcpeonline/multiplayer/router/Client;->SetDigMapTelePos(III)V

    .line 245
    :cond_4
    new-instance v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$4;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V

    invoke-static {v0, v6, v7}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11035b -> :sswitch_2
        0x7f11035c -> :sswitch_3
        0x7f110360 -> :sswitch_0
        0x7f11036e -> :sswitch_1
    .end sparse-switch
.end method

.method public postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V
    .locals 6

    .prologue
    .line 258
    if-eqz p1, :cond_3

    .line 259
    iput-object p1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mTerritoryData:Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbBanTnt:Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->isEnableBomb()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tbBanDestroy:Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->isEnableBlockingItems()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 262
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;->getDisableItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 263
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mBanGoodses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    .line 264
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setSelected(Z)V

    .line 266
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsAdapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BanGoodsAdapter;->notifyDataSetChanged()V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->gvBanUseGoods:Landroid/widget/GridView;

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView$5;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->tvBanUseGoodsNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->mContext:Landroid/content/Context;

    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->banGoodsNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_3
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;->postData(Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)V

    return-void
.end method
