.class public Lcom/mcpeonline/multiplayer/adapter/p;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/p$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ILcom/mcpeonline/multiplayer/adapter/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/p$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/p;->b:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/p;->a:Lcom/mcpeonline/multiplayer/adapter/p$a;

    .line 28
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/p;->b:Ljava/util/Map;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/p;)Lcom/mcpeonline/multiplayer/adapter/p$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/p;->a:Lcom/mcpeonline/multiplayer/adapter/p$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 33
    const v0, 0x7f110180

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    const v1, 0x7f110181

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    const v2, 0x7f11017f

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    const v3, 0x7f110182

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 37
    const v4, 0x7f11017e

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getExpire()I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    move v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getExpire()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getExpire()I

    move-result v5

    if-lt v5, v6, :cond_2

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/p;->mContext:Landroid/content/Context;

    const v9, 0x7f0a0960

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getExpire()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/DressItemAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/p;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void

    :cond_0
    move v5, v7

    .line 39
    goto :goto_0

    :cond_1
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v5, ""

    goto :goto_2

    :cond_3
    move v0, v8

    .line 44
    goto :goto_3

    :cond_4
    move v7, v8

    .line 45
    goto :goto_4
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/p;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)V

    return-void
.end method
