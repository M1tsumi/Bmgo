.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private drawableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/mclauncher/peonlinebox/mcmultiplayer/R$drawable;",
            ">;"
        }
    .end annotation
.end field

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private selectedList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const-class v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$drawable;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->drawableClass:Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const-class v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$drawable;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->drawableClass:Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public addSelectedItem(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->notifyDataSetChanged()V

    .line 61
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearSelectedItem()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->notifyDataSetChanged()V

    .line 70
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedItems()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 89
    if-nez p2, :cond_1

    .line 90
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0401d9

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    const v0, 0x7f110674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->img_animal:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f110676

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->item_checked:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f110675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->txt_animal_name:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f110346

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->txt_number:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->item_checked:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    move-result-object v3

    .line 108
    const-string v1, "%d-%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getData()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/McEntityList;->getIcon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    const-string v0, "BagitemListAdapter"

    const-string v1, "icon is null id: %d, data: %d, count: %d, index: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getData()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x3

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    :goto_2
    return-object p2

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->item_checked:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_3
    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 114
    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v6

    .line 116
    if-eqz v3, :cond_0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->drawableClass:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 125
    :goto_3
    iget-object v2, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->img_animal:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->txt_animal_name:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->txt_number:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v2

    .line 124
    goto :goto_3

    .line 122
    :catch_1
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move v1, v2

    goto :goto_3
.end method

.method public resetItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->clearSelectedItem()V

    .line 82
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->notifyDataSetChanged()V

    .line 84
    return-void
.end method

.method public selectAllItems()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/BagItem;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;->notifyDataSetChanged()V

    .line 78
    return-void
.end method
