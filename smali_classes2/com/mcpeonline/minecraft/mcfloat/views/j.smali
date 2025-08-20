.class public Lcom/mcpeonline/minecraft/mcfloat/views/j;
.super Lcom/mcpeonline/minecraft/base/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const v0, 0x7f110398

    invoke-direct {p0, p1, p2, v0}, Lcom/mcpeonline/minecraft/base/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    iput-boolean v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->f:Z

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->f:Z

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0071

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->addSelectedItem(I)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->getSelectedItems()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->c()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/j;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/mcfloat/views/j;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->e:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->f:Z

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0075

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/mcfloat/views/j;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->f:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->f:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->mContext:Landroid/content/Context;

    const v2, 0x7f0a022a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->getSelectedItems()Ljava/util/HashMap;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    .line 96
    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->removeBagItem(Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getBagItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->resetItems(Ljava/util/List;)V

    .line 99
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/mcfloat/views/j;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->e:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->clearSelectedItem()V

    .line 104
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b()V

    .line 105
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectAllItems()V

    .line 109
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a()V

    .line 110
    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->e()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .prologue
    .line 42
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMyBagView$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V

    .line 63
    const v0, 0x7f11034b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->c:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f11034a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f110349

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a:Landroid/widget/GridView;

    .line 68
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/j$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/views/j$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j;->d:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->getBagItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->resetItems(Ljava/util/List;)V

    .line 38
    return-void
.end method
