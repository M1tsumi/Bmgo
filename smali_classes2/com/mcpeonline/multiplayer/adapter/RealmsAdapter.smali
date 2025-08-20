.class public Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ADVERT:I = 0x2

.field public static final TYPE_FLOOR:I = 0x1

.field public static final TYPE_ITEM:I


# instance fields
.field private a:Lcom/mcpeonline/base/adapter/ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 0
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
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;)Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mOnMultiTypeClickListener:Lcom/mcpeonline/base/adapter/MultiTypeAdapter$OnMultiTypeClickListener;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_0
    :pswitch_1
    return-void

    .line 72
    :pswitch_2
    const v0, 0x7f1106cd

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    const v1, 0x7f1106ce

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    const v2, 0x7f1106cf

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "couple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g1005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const-string v0, "MiniGame"

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0950

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getOnlineNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mMultiItemTypeSupport:Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;->getItemViewType(ILjava/lang/Object;)I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;->onBindViewHolder(Lcom/mcpeonline/base/adapter/ViewHolder;I)V

    goto :goto_0
.end method

.method public refreshAdvert()V
    .locals 10

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    const v1, 0x7f110658

    invoke-virtual {v0, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    const v1, 0x7f110657

    invoke-virtual {v0, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 120
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->mContext:Landroid/content/Context;

    const-string v3, "695324840598538_938931206237899"

    const-wide/16 v4, 0x7530

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/adapter/RealmsAdapter;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Ljava/lang/String;JLcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    .line 122
    :cond_0
    return-void
.end method
