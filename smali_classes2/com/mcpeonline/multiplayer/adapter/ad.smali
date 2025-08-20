.class public Lcom/mcpeonline/multiplayer/adapter/ad;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 23
    const-string v0, "gift.flower9"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->a:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->b:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->b:Z

    .line 30
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->c:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p3, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 23
    const-string v0, "gift.flower9"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->b:Z

    .line 35
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->b:Z

    .line 36
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->c:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 41
    const v0, 0x7f110651

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f110134

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    const v2, 0x7f1105cb

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 44
    const v3, 0x7f110652

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 45
    const v4, 0x7f1105cc

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 46
    const v5, 0x7f1105ca

    invoke-virtual {p1, v5}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 47
    const v6, 0x7f110653

    invoke-virtual {p1, v6}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->b()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v9

    invoke-virtual {v7, v8, v0, v9}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;)V

    .line 49
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    return-void

    .line 55
    :cond_0
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/ad;->a:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/ad;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    return-void
.end method
