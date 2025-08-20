.class public Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/as$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/mcpeonline/multiplayer/adapter/as$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
        ">;>;"
    }
.end annotation


# instance fields
.field private gvTimesList:Landroid/widget/GridView;

.field private mContext:Landroid/content/Context;

.field private mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

.field private mOpenTerritoryTimeAdapter:Lcom/mcpeonline/multiplayer/adapter/as;

.field private mPrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;"
        }
    .end annotation
.end field

.field private tvOpenTerritoryMoney:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->initView()V

    .line 46
    return-void
.end method

.method private initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401ae

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f110637

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->tvOpenTerritoryMoney:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f110636

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->gvTimesList:Landroid/widget/GridView;

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->tvOpenTerritoryMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/as;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    const v3, 0x7f0401ef

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/adapter/as;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/as$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mOpenTerritoryTimeAdapter:Lcom/mcpeonline/multiplayer/adapter/as;

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->gvTimesList:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mOpenTerritoryTimeAdapter:Lcom/mcpeonline/multiplayer/adapter/as;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mOpenTerritoryTimeAdapter:Lcom/mcpeonline/multiplayer/adapter/as;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/as;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentSelectedPrice()Lcom/mcpeonline/multiplayer/data/entity/VipPrice;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    return-object v0
.end method

.method public loadPrices()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeTerritoryPriceTask;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeTerritoryPriceTask;-><init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTribeTerritoryPriceTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void
.end method

.method public onItemClick(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V
    .locals 6

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->tvOpenTerritoryMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getPrice()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mCurrentSelectedPrice:Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    .line 73
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mOpenTerritoryTimeAdapter:Lcom/mcpeonline/multiplayer/adapter/as;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/as;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->mPrices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/VipPrice;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SelectOpenTerritoryTimeLayout;->onItemClick(Lcom/mcpeonline/multiplayer/data/entity/VipPrice;)V

    .line 76
    :cond_0
    return-void
.end method
