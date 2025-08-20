.class public Lcom/mcpeonline/multiplayer/adapter/h;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
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
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;)V
    .locals 14

    .prologue
    .line 26
    const v0, 0x7f110142

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f1101eb

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v13

    .line 28
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 29
    const v0, 0x7f11012b

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 30
    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 31
    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 32
    const v0, 0x7f1101f3

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f1101ea

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v9

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/h;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getLevel()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getVip()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v13

    invoke-static/range {v0 .. v9}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/h;->mContext:Landroid/content/Context;

    const v1, 0x7f0a02e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/h;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;)V

    return-void
.end method
