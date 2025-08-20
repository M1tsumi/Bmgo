.class public Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;
.super Lcom/mcpeonline/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/adapter/p$a;
.implements Lcom/mcpeonline/multiplayer/interfaces/h;
.implements Lcom/sandboxol/refresh/view/PageLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/ui/BaseFragment;",
        "Lcom/mcpeonline/multiplayer/adapter/p$a;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
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
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sandboxol/refresh/view/PageLoadingView;

.field private e:Lcom/mcpeonline/multiplayer/adapter/p;

.field private f:Ljava/util/Map;
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

.field private g:Lcom/mcpeonline/multiplayer/fragment/DressFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/fragment/DressFragment;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->g:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    .line 51
    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    .line 52
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f:Ljava/util/Map;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->b(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 230
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->v(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "clothes_tops.1"

    .line 181
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "clothes_pants.1"

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shoes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "custom_shoes.1"

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "custom_face.1"

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const-string v0, "custom_hair.1"

    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Lcom/mcpeonline/multiplayer/fragment/DressFragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->g:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newInstance(Lcom/mcpeonline/multiplayer/fragment/DressFragment;ILjava/util/Map;)Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/fragment/DressFragment;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressFragment;ILjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public OnItemClick(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->g:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/DressFragment;->isLoading(Z)V

    .line 111
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0972

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f040112

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->setContentView(I)V

    .line 62
    const v0, 0x7f110202

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/MyGridView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    .line 63
    const v0, 0x7f1100f0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/refresh/view/PageLoadingView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    .line 64
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0, p0}, Lcom/sandboxol/refresh/view/PageLoadingView;->setOnRefreshClickListener(Lcom/sandboxol/refresh/view/PageLoadingView$a;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    .line 71
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/p;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f:Ljava/util/Map;

    const v4, 0x7f040056

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/mcpeonline/multiplayer/adapter/p$a;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->e:Lcom/mcpeonline/multiplayer/adapter/p;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->b:Lcom/mcpeonline/multiplayer/view/MyGridView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->e:Lcom/mcpeonline/multiplayer/adapter/p;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;IJ)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method public notifyDataSetChanged(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->refreshCurrentPage(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->e:Lcom/mcpeonline/multiplayer/adapter/p;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/p;->notifyDataSetChanged()V

    .line 214
    return-void
.end method

.method public onRefreshClick()V
    .locals 6

    .prologue
    .line 236
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/h;IJ)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadDressPageTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->postData(Ljava/util/List;)V

    return-void
.end method

.method public postData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    .line 81
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getTypeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.mclauncher.peonlinebox.mcmultiplayer.use.all.clothes"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v2, "use.all.decoration"

    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->e:Lcom/mcpeonline/multiplayer/adapter/p;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/p;->notifyDataSetChanged()V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    .line 98
    :goto_1
    return-void

    .line 93
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0962

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0961

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    goto :goto_1
.end method

.method public refreshCurrentPage(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scarf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->refreshCurrentPage(Ljava/util/List;)V

    .line 207
    return-void
.end method

.method public refreshCurrentPage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->e:Lcom/mcpeonline/multiplayer/adapter/p;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/p;->notifyDataSetChanged()V

    .line 191
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    const v1, 0x7f0a0961

    invoke-virtual {v0, v1}, Lcom/sandboxol/refresh/view/PageLoadingView;->failed(I)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->d:Lcom/sandboxol/refresh/view/PageLoadingView;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/PageLoadingView;->success()V

    goto :goto_0
.end method

.method public removeDecoration(Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->w(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 168
    return-void
.end method
