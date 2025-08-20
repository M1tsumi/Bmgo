.class public Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_TRIBE_ITEM:I = 0x1

.field public static final TRIBE_ITEM:I = 0x2


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 1
    .param p3    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 40
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->a:Ljava/util/Map;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method


# virtual methods
.method public cleanMap()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    :cond_0
    return-void
.end method

.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 13

    .prologue
    const/16 v9, 0x8

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const v0, 0x7f110663

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 57
    const v1, 0x7f1101d4

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 58
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f110634

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 85
    const v1, 0x7f11013b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 86
    const v2, 0x7f1101c1

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    const v3, 0x7f1106a4

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 88
    const v4, 0x7f1106a5

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 89
    const v5, 0x7f1106a6

    invoke-virtual {p1, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 90
    const v6, 0x7f1101f1

    invoke-virtual {p1, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 91
    const v7, 0x7f110635

    invoke-virtual {p1, v7}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f0a0616

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getChief()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a069b

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getCurUsers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMaxUsers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v0

    invoke-static {v6, v0}, Lcom/mcpeonline/multiplayer/util/d;->c(Landroid/widget/ImageView;I)V

    .line 98
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v0

    invoke-static {v1, v7, v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 99
    const v0, 0x7f1106a9

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isHasManor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f1106a8

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->isHasManor()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    move v0, v9

    .line 99
    goto :goto_1

    :cond_1
    move v8, v9

    .line 100
    goto :goto_2

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mData:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/adapter/TribeListAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    goto :goto_0
.end method
