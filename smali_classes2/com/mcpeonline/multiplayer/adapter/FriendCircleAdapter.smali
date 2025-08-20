.class public Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
    .locals 1
    .param p3    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Z)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;Z)V
    .locals 0
    .param p3    # Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 50
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 127
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    :goto_0
    new-instance v7, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;

    invoke-direct {v7, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Landroid/view/View;)V

    invoke-static/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;JJILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 139
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setGood(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGoodNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setGoodNum(I)V

    .line 141
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserLi()Ljava/util/List;

    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->setUserLi(Ljava/util/List;)V

    move-object v9, v0

    .line 146
    :goto_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v6

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    :cond_0
    :goto_4
    invoke-virtual {p0, p2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->changeData(Ljava/lang/Object;)V

    .line 157
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.action.circle.update.good"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "circle.item"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    :cond_1
    return-void

    .line 128
    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 139
    :cond_3
    const-string v0, "1"

    goto/16 :goto_1

    .line 140
    :cond_4
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGoodNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;

    .line 150
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 151
    invoke-interface {v9, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v9, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;I)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->showToast(I)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Landroid/view/View;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Landroid/view/View;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a07d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;

    invoke-direct {v3, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a:Z

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 16

    .prologue
    .line 55
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 56
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 57
    const v2, 0x7f110662

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 58
    const v2, 0x7f11065e

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;

    .line 59
    const v2, 0x7f1102b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f11065f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 61
    const v2, 0x7f110660

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    .line 62
    const v2, 0x7f110661

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v9, v2, v0, v3}, Lcom/mcpeonline/multiplayer/view/circle/CircleContentView;->bindView(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;I)V

    .line 66
    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lio/rong/imkit/utils/RongDateUtils;->getConversationListFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f02035c

    :goto_0
    invoke-virtual {v12, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->isGood()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v12, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getGoodNum()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v12, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Landroid/widget/RadioButton;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    invoke-virtual {v12, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getUserLi()Ljava/util/List;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_4
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void

    .line 67
    :cond_0
    const v2, 0x7f02035b

    goto/16 :goto_0

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_1

    .line 76
    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    .line 86
    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    .line 89
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    return-void
.end method
