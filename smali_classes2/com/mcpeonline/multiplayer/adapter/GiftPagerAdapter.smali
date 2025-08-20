.class public Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mcpeonline/multiplayer/adapter/ad;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->h:Z

    .line 34
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->d:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->e:Z

    .line 37
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->f:Z

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    const-string v1, "gift.flower9"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->g:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->g:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->g:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->g:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/ad;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->g:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/ad;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/ad;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/ad;->notifyDataSetChanged()V

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->h:Z

    .line 104
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040181

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    mul-int/lit8 v0, p2, 0x8

    :goto_0
    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ad;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->e:Z

    const v4, 0x7f0401c3

    iget-boolean v5, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->f:Z

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/ad;-><init>(Landroid/content/Context;ZLjava/util/List;IZ)V

    .line 72
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->e:Z

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;

    invoke-direct {v0, p0, v3}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
