.class public Lcom/mcpeonline/multiplayer/adapter/d;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/d;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 4

    .prologue
    .line 69
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04009c

    invoke-direct {v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 70
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f11025d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1100e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$3;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 17

    .prologue
    .line 38
    const v2, 0x7f110142

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 39
    const v2, 0x7f1101eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v16

    .line 40
    const v2, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 41
    const v2, 0x7f110667

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    const v2, 0x7f11012b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 43
    const v2, 0x7f110669

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    .line 44
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 45
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 46
    const v2, 0x7f1101f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 47
    const v2, 0x7f1101ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v11

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

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

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

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

    .line 58
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0612

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

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

    .line 66
    return-void

    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/d;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V

    return-void
.end method
