.class public Lcom/mcpeonline/multiplayer/adapter/av;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
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
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 24
    const-string v0, "props.ring.1.1"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/av;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    const v0, 0x7f110688

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 33
    const v1, 0x7f110653

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    const v2, 0x7f110689

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    const v3, 0x7f110134

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 37
    const-string v6, "%1$s\u00d7%2$s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v6, p0, Lcom/mcpeonline/multiplayer/adapter/av;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v0, v7}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;ILcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/RingProp;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->invoke()Lcom/mcpeonline/multiplayer/data/entity/RingProp;

    .line 49
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->getLv()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/av;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0805

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    :cond_0
    move v3, v5

    .line 38
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/av;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0806

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->getIntimacy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/av;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/av;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    return-void
.end method
