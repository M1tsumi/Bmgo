.class public Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/r$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Lcom/mcpeonline/multiplayer/adapter/r$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
        ">;>;",
        "Lcom/sandboxol/refresh/view/PageLoadingView$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mcpeonline/multiplayer/view/MyGridView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private f:Lcom/mcpeonline/multiplayer/adapter/r;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(ILjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->g:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->h:I

    .line 42
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->a:I

    .line 43
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->g:Ljava/util/Map;

    .line 44
    iput p3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->h:I

    .line 45
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->a:I

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->setPage(I)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.use.clothes"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "change.clothes.info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "clothes_tops.1"

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "clothes_pants.1"

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shoes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "custom_shoes.1"

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const-string v0, "custom_face.1"

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-string v0, "custom_hair.1"

    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInstance(ILjava/util/Map;I)Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;-><init>(ILjava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public OnItemClick(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V

    goto :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f040112

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->setContentView(I)V

    .line 54
    const v0, 0x7f110202

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 55
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 56
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->d:Ljava/util/List;

    .line 65
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/r;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->g:Ljava/util/Map;

    const v4, 0x7f040058

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/r;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/mcpeonline/multiplayer/adapter/r$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->f:Lcom/mcpeonline/multiplayer/adapter/r;

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->f:Lcom/mcpeonline/multiplayer/adapter/r;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, v6, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;-><init>(Landroid/content/Context;IILcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->f:Lcom/mcpeonline/multiplayer/adapter/r;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/r;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method public onRefreshClick()V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->h:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;-><init>(Landroid/content/Context;IILcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressShopPageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->f:Lcom/mcpeonline/multiplayer/adapter/r;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/r;->notifyDataSetChanged()V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0961

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_0
.end method

.method public refresh(I)V
    .locals 4

    .prologue
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;

    .line 153
    if-nez p1, :cond_1

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getCurrency()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0961

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->f:Lcom/mcpeonline/multiplayer/adapter/r;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/r;->notifyDataSetChanged()V

    .line 167
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->e:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_1
.end method

.method public removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->b(Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.dress.shop.take.out.clothes"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "change.clothes.resource.id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v0, "change.clothes.info"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressShopPageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    return-void
.end method
