.class public Lcom/mcpeonline/multiplayer/view/circle/holder/o;
.super Lcu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 28
    const v0, 0x7f110141

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f110140

    invoke-virtual {p0, p1, v1}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 30
    const v2, 0x7f110147

    invoke-virtual {p0, p1, v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    const v3, 0x7f110148

    invoke-virtual {p0, p1, v3}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 32
    const v4, 0x7f110146

    invoke-virtual {p0, p1, v4}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 36
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a080d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getKills()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0489

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGold()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;->a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method
