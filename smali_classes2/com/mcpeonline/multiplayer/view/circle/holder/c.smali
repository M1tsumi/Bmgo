.class public Lcom/mcpeonline/multiplayer/view/circle/holder/c;
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
    .line 16
    invoke-direct {p0}, Lcu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f110141

    invoke-virtual {p0, p1, v0}, Lcom/mcpeonline/multiplayer/view/circle/holder/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    const v1, 0x7f0a0356

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/view/circle/holder/c;->a(Landroid/view/View;ILcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method
