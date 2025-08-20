.class public Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
        ">;"
    }
.end annotation


# static fields
.field public static final GROUP_ITEM_TYPE:I = 0x1


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
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->a:Ljava/util/Map;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method


# virtual methods
.method public clearMap()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    :cond_0
    return-void
.end method

.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const v0, 0x7f1105df

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f110419

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    const v2, 0x7f110423

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 45
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/af;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getTags()Ljava/util/List;

    move-result-object v5

    const v6, 0x7f0401c5

    invoke-direct {v3, v4, v5, v6}, Lcom/mcpeonline/multiplayer/adapter/af;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->a:Ljava/util/Map;

    invoke-static {v3, p2, v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;Landroid/widget/ImageView;)V

    .line 50
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/GroupChat;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/GroupRecommendSearchAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    return-void
.end method
