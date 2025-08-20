.class public Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
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
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->a:Z

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 46
    const v0, 0x7f1103cc

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    const v1, 0x7f1103c0

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    const v2, 0x7f1103c1

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    const v3, 0x7f110134

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    const v4, 0x7f11012b

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 51
    const v5, 0x7f11014b

    invoke-virtual {p1, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 52
    const v6, 0x7f11014c

    invoke-virtual {p1, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 53
    const v7, 0x7f11014d

    invoke-virtual {p1, v7}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 54
    const v8, 0x7f11012c

    invoke-virtual {p1, v8}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 55
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->cloudTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getGameType()I

    move-result v3

    invoke-static {v2, v8, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 60
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a04b7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getNickName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getStatus()I

    move-result v3

    invoke-static {v2, v5, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 63
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02e2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->a:Z

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 68
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 69
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 78
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move v1, v9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    iget-object v1, p1, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;

    invoke-direct {v2, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move v1, v10

    .line 79
    goto :goto_1
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    return-void
.end method

.method public dialogShow(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 5

    .prologue
    .line 108
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0400a6

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 110
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0369

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x7f1100e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0588

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$4;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 140
    return-void
.end method

.method public setOperationStatus(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->a:Z

    .line 105
    return-void
.end method
