.class public Lcom/mcpeonline/multiplayer/view/circle/holder/q;
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

    const v1, 0x7f040047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 3

    .prologue
    .line 28
    const v0, 0x7f110140

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/circle/holder/q;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDescUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    new-instance v1, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$1;-><init>(Lcom/mcpeonline/multiplayer/view/circle/holder/q;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    new-instance v1, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/mcpeonline/multiplayer/view/circle/holder/CircleUpdateIconHolder$2;-><init>(Lcom/mcpeonline/multiplayer/view/circle/holder/q;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/circle/holder/q;->a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method
