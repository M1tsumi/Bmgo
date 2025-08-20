.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;
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

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
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
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const-class v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$drawable;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->drawableClass:Ljava/lang/Class;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    .line 27
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const-class v0, Lcom/mclauncher/peonlinebox/mcmultiplayer/R$drawable;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->drawableClass:Ljava/lang/Class;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public addSelectedItem(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->notifyDataSetChanged()V

    .line 58
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clearSelectedItem()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
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
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 86
    if-nez p2, :cond_1

    .line 87
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0401d6

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    const v0, 0x7f110674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->img_animal:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f110676

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->item_checked:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f110675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->txt_animal_name:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->selectedList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->item_checked:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->getItem(I)Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->drawableClass:Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 113
    :goto_2
    iget-object v2, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->img_animal:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->txt_animal_name:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-object p2

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter$ViewHolder;->item_checked:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v2

    .line 112
    goto :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move v1, v2

    goto :goto_2
.end method

.method public resetItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/PackItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->clearSelectedItem()V

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public selectAllItems()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->addSelectedItem(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method
