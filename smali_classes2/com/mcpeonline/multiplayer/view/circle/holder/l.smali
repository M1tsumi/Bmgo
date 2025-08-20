.class public Lcom/mcpeonline/multiplayer/view/circle/holder/l;
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
    .line 21
    invoke-direct {p0}, Lcu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 30
    const v0, 0x7f110141

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    const v1, 0x7f110140

    invoke-virtual {p0, p1, v1}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 32
    const v2, 0x7f110145

    invoke-virtual {p0, p1, v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 33
    const v3, 0x7f110146

    invoke-virtual {p0, p1, v3}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 34
    const v4, 0x7f110144

    invoke-virtual {p0, p1, v4}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getRanking()I

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_0
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getKills()I

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_1
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGold()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_2
    return-void

    .line 41
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "NO.%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getRanking()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0887

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getKills()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGold()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;->a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method
