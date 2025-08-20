.class public Lcom/mcpeonline/multiplayer/adapter/aq;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TeamMember;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZLcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TeamMember;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 50
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->a:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->b:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->f:Z

    .line 53
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->e:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    .line 54
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/aq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->c:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0507

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;

    invoke-direct {v3, p0, p1}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/aq;)V

    invoke-static {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/aq;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->d:J

    return-wide v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    .line 186
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->isCaptain()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->d:J

    .line 188
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    :cond_2
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/adapter/aq;)Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->e:Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/adapter/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->d:J

    return-wide v0
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V
    .locals 18

    .prologue
    .line 65
    const v2, 0x7f110134

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 67
    const v2, 0x7f110686

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 68
    const v2, 0x7f110681

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    .line 70
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 71
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 72
    const v2, 0x7f1104ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getLv()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 76
    const v2, 0x7f110682

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 77
    const v2, 0x7f110684

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 79
    const v3, 0x7f110683

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 80
    const v3, 0x7f110685

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getClazz()I

    move-result v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/am;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getClazz()I

    move-result v3

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/am;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->f:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v16

    cmp-long v3, v6, v16

    if-eqz v3, :cond_2

    .line 88
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->isCaptain()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v14

    cmp-long v3, v6, v14

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v14

    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 106
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/aq;Landroid/widget/RelativeLayout;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->c:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->c:Z

    if-eqz v2, :cond_6

    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V

    :goto_4
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/aq;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V

    invoke-virtual {v5, v2}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void

    .line 90
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/adapter/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 150
    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 153
    :cond_5
    const/4 v2, 0x4

    goto :goto_3

    .line 154
    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/TeamMember;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/aq;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/TeamMember;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/adapter/j;->notifyDataSetChanged()V

    .line 60
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/aq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aq;->c:Z

    .line 61
    return-void
.end method
