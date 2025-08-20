.class public Lcom/mcpeonline/multiplayer/adapter/TribePastMemberAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 8

    .prologue
    .line 26
    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 27
    const v1, 0x7f11013b

    invoke-virtual {p1, v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 28
    const v2, 0x7f11013c

    invoke-virtual {p1, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    const v3, 0x7f1106ac

    invoke-virtual {p1, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 30
    const v4, 0x7f1101ee

    invoke-virtual {p1, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 31
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/adapter/TribePastMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getLv()I

    move-result v6

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v0, v1}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 32
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribePastMemberAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a060c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getExp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribePastMemberAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    return-void
.end method
