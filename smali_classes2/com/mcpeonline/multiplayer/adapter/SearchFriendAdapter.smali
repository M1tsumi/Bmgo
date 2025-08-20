.class public Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;
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
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->a(Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 5

    .prologue
    .line 73
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009d

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 74
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 75
    const v0, 0x7f110253

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 76
    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$2;

    invoke-direct {v4, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/models/Friend;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;)V

    invoke-static {v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 104
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 17

    .prologue
    .line 38
    const v2, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 39
    const v2, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v16

    .line 40
    const v2, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 41
    const v2, 0x7f110667

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    const v2, 0x7f11012b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 43
    const v2, 0x7f110669

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    .line 44
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 45
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 46
    const v2, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 47
    const v2, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v11}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a005e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0348

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->isFriend()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/SearchFriendAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
