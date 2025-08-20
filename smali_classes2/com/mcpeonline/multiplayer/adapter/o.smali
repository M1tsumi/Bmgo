.class public Lcom/mcpeonline/multiplayer/adapter/o;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/widget/Button;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p5}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 29
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/o;->a:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/o;->b:Landroid/widget/Button;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/o;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/o;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/o;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/o;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/o;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/o;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/o;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 17

    .prologue
    .line 35
    const v2, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 36
    const v2, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v16

    .line 37
    const v2, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 38
    const v2, 0x7f110667

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    const v2, 0x7f110141

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 40
    const v2, 0x7f11066a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    .line 41
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 42
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 43
    const v2, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 44
    const v2, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v11

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/o;->mContext:Landroid/content/Context;

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

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/o;->mContext:Landroid/content/Context;

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

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/o;->mContext:Landroid/content/Context;

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

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/o;->a:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/DeleteFriendAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/DeleteFriendAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/o;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/o;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
