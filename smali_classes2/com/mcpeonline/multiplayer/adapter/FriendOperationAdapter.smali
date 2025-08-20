.class public Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;
.super Lcom/mcpeonline/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/BaseAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v1, "(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getGame()Lcom/mcpeonline/multiplayer/data/sqlite/Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Game;->getGameName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    return-void

    .line 61
    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0a01ba

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mOnClickListener:Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 20

    .prologue
    .line 31
    const v4, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 32
    const v5, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 33
    const v5, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 34
    const v6, 0x7f110667

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    .line 35
    const v6, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    .line 36
    const v6, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    .line 37
    const v6, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    .line 38
    const v6, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 39
    const v11, 0x7f11012b

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 40
    const v12, 0x7f110669

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 41
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v4, v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial()Z

    move-result v14

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v18

    cmp-long v4, v16, v18

    if-nez v4, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCupId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v8, v14, v4, v9, v13}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-nez v8, :cond_1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;II)V

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v10, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0348

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/mcpeonline/base/adapter/ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v8

    goto :goto_1
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/FriendOperationAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
