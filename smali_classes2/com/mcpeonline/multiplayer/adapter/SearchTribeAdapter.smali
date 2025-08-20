.class public Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 29
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f110634

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 38
    const v1, 0x7f11013b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 39
    const v2, 0x7f1101c1

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    const v3, 0x7f1106a4

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41
    const v4, 0x7f1106a5

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 42
    const v5, 0x7f1106a6

    invoke-virtual {p1, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 43
    const v6, 0x7f1101f1

    invoke-virtual {p1, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 44
    const v7, 0x7f110635

    invoke-virtual {p1, v7}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0616

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getChief()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a069b

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getCurUsers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getMaxUsers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Ljava/util/Map;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getLv()I

    move-result v0

    invoke-static {v6, v0}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/widget/ImageView;I)V

    .line 51
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v0

    invoke-static {v1, v7, v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 52
    return-void
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/SearchTribeAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    return-void
.end method
