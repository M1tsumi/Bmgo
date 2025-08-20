.class public Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
        ">;",
        "Lcom/mcpeonline/multiplayer/view/a$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;)V
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
            "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 37
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gold"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->getPrice()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->b(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0488

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "diamond"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->getPrice()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->b(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a06fb

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0305

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;

    invoke-direct {v3, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->a:Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$a;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
    .locals 8

    .prologue
    .line 42
    const v0, 0x7f1105b8

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const v1, 0x7f1105b9

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44
    const v2, 0x7f1105ba

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    const v3, 0x7f1105bb

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 46
    const v4, 0x7f1105bd

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 47
    const v5, 0x7f11019c

    invoke-virtual {p1, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 48
    const v6, 0x7f1105bc

    invoke-virtual {p1, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;

    invoke-direct {v7, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getChestName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getChestItems()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020398

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Chest;->getPay()Lcom/mcpeonline/multiplayer/data/entity/ChestPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ChestPay;->getPrice()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void

    .line 58
    :cond_1
    const v0, 0x7f020414

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f02036d

    goto :goto_1
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Chest;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    return-void
.end method

.method public onOpenAgain(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/ChestAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/Chest;)V

    .line 116
    return-void
.end method
