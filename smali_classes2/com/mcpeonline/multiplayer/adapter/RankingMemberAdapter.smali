.class public Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 1
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
            "Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 32
    const-string v0, "user"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->b:Z

    .line 38
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->b:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 47
    const v0, 0x7f1106c7

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    const v1, 0x7f1106c8

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    const v2, 0x7f1106c9

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    const v3, 0x7f11013a

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 51
    const v4, 0x7f11013b

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 52
    const v5, 0x7f1106d1

    invoke-virtual {p1, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    const v6, 0x7f1101f8

    invoke-virtual {p1, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c:Landroid/widget/LinearLayout;

    .line 54
    const v6, 0x7f1106d3

    invoke-virtual {p1, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 55
    const v7, 0x7f1106cb

    invoke-virtual {p1, v7}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v8

    if-nez v8, :cond_0

    .line 57
    const v8, 0x7f0203de

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v8, 0x3

    if-ge v0, v8, :cond_3

    .line 66
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->isFollowed()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 73
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->b:Z

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getLevel()I

    move-result v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 75
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    const v0, 0x7f1101d1

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 78
    const v1, 0x7f1101d2

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 79
    const v2, 0x7f1106d2

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->getLevel()I

    move-result v4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 81
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RankPartner;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPartner()Lcom/mcpeonline/multiplayer/data/entity/RankPartner;

    move-result-object v0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;

    invoke-direct {v1, p0, p2, v6}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 59
    const v8, 0x7f0203df

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 61
    const v8, 0x7f0203e0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 63
    :cond_2
    const v8, 0x7f0203d8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 83
    :cond_4
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 114
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f02042d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/RealmsRank;)V

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->b:Z

    .line 131
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RankingMemberAdapter;->a:Ljava/lang/String;

    .line 43
    return-void
.end method
