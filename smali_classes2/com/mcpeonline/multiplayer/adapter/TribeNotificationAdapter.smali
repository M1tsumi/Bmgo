.class public Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;
.super Lcom/mcpeonline/base/adapter/MultiTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/adapter/MultiTypeAdapter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_MEMBER_ITEM:I = 0x0

.field public static final TYPE_ROLE_ITEM:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V
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
            "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
            ">;",
            "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/base/adapter/MultiTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;

    invoke-direct {v0, p0, p3}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;

    invoke-direct {v0, p0, p3}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V
    .locals 18

    .prologue
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const v2, 0x7f1106e5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 57
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 58
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 59
    const v2, 0x7f1101cb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f110480

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 61
    const v2, 0x7f1102b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    const v3, 0x7f110639

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    .line 63
    const v3, 0x7f11063a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 64
    const v3, 0x7f110638

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    .line 65
    const v3, 0x7f11063b

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    .line 66
    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getDate()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lio/rong/imkit/utils/RongDateUtils;->getConversationListFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getOtherId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const-string v2, ""

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getState()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 108
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getType()I

    move-result v3

    if-nez v3, :cond_2

    .line 109
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v12, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V

    goto/16 :goto_0

    .line 72
    :pswitch_1
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    const-string v2, "null"

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 77
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0690

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 85
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    const v2, 0x7f0a068e

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a068f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 92
    :pswitch_3
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    const v2, 0x7f0a0695

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0696

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 99
    :pswitch_4
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0692

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 118
    :pswitch_5
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 119
    const v3, 0x7f1101cb

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 120
    const v4, 0x7f1102b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 121
    const v5, 0x7f110638

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/mcpeonline/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 122
    const-string v8, ""

    .line 123
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100144

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 124
    const-string v6, ""

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f0a068d

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getDate()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lio/rong/imkit/utils/RongDateUtils;->getConversationListFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanPic()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 127
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanPic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    move v3, v7

    move-object v4, v8

    .line 164
    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 129
    :cond_4
    const v3, 0x7f02041d

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageResource(I)V

    goto :goto_5

    .line 134
    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0693

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100144

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_6

    .line 138
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a06d1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100144

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_6

    .line 142
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a062d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100147

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_6

    .line 146
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a06cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100144

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_6

    .line 150
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a062c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100147

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_6

    .line 154
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a06d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100144

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_6

    .line 158
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a06b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f100147

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_6

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 132
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V

    return-void
.end method
