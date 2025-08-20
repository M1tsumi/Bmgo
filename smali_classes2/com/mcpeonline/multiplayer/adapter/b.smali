.class public Lcom/mcpeonline/multiplayer/adapter/b;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 37
    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/b;->a:I

    .line 38
    iput v1, p0, Lcom/mcpeonline/multiplayer/adapter/b;->b:I

    .line 39
    iput v2, p0, Lcom/mcpeonline/multiplayer/adapter/b;->c:I

    .line 41
    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/b;->d:I

    .line 42
    iput v1, p0, Lcom/mcpeonline/multiplayer/adapter/b;->e:I

    .line 43
    iput v2, p0, Lcom/mcpeonline/multiplayer/adapter/b;->f:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/b;->g:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/b;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/b;->a(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)Lcom/mcpeonline/multiplayer/models/Friend;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/models/Friend;-><init>()V

    .line 209
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setSex(I)V

    .line 210
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/models/Friend;->setUserId(J)V

    .line 211
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setPicUrl(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setNickName(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setLv(I)V

    .line 214
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setLevel(I)V

    .line 215
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getIsVip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setIsVip(Z)V

    .line 216
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setVip(I)V

    .line 217
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setCupId(Ljava/lang/String;)V

    .line 218
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setDetails(Ljava/lang/String;)V

    .line 219
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setAlias(Ljava/lang/String;)V

    .line 220
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/models/Friend;->setVipExpiredAt(Ljava/lang/String;)V

    .line 221
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V
    .locals 18

    .prologue
    .line 52
    const v2, 0x7f110137

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 53
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 54
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 55
    const v2, 0x7f1101cb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 56
    const v2, 0x7f110232

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 57
    const v2, 0x7f1102b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 58
    const v2, 0x7f110639

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 59
    const v2, 0x7f11063a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f110638

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 61
    const v2, 0x7f11063b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getSender()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getTime()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/o;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 109
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getType()I

    move-result v2

    if-nez v2, :cond_6

    .line 110
    :cond_0
    const v2, 0x7f0200e4

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v2

    if-nez v2, :cond_2

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/b;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/AddFriendAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/b;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    return-void

    .line 67
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 87
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a057c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 115
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 117
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 123
    :cond_5
    const-string v2, ""

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 126
    :cond_6
    const v2, 0x7f0200ed

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getText()Ljava/lang/String;

    move-result-object v3

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0803

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 131
    const-string v2, "##"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findById(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v4

    .line 133
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 134
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsName()Ljava/lang/String;

    move-result-object v2

    .line 138
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v4

    if-nez v4, :cond_9

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0801

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_7
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v4, 0x7f0a02f9

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 136
    :cond_8
    const-string v3, ""

    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0801

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 142
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0801

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 144
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;->getStatus()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/b;->mContext:Landroid/content/Context;

    const v4, 0x7f0a07e3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 150
    :cond_c
    const-string v2, ""

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/b;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;)V

    return-void
.end method
