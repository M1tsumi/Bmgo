.class public Lcom/mcpeonline/multiplayer/view/circle/holder/a;
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
    .line 20
    invoke-direct {p0}, Lcu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 3

    .prologue
    .line 29
    const v0, 0x7f110143

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/circle/holder/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    const v1, 0x7f110142

    invoke-virtual {p0, p1, v1}, Lcom/mcpeonline/multiplayer/view/circle/holder/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getKills()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;I)V

    .line 32
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getKills()I

    move-result v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/circle/holder/a;->a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method
