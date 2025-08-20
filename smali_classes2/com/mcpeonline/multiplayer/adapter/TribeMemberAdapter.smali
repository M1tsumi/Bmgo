.class public Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 51
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    .line 52
    iput-boolean p5, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a:Z

    .line 53
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$5;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->m(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 192
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->b(Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    return-void
.end method

.method private b(Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 7

    .prologue
    .line 139
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v4

    new-instance v6, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;

    invoke-direct {v6, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;)V

    invoke-static/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JJLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 156
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 16

    .prologue
    .line 57
    const v2, 0x7f1106ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 58
    const v2, 0x7f1106ae

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    .line 59
    const v2, 0x7f11013a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 60
    const v2, 0x7f11013b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 61
    const v2, 0x7f11013c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 62
    const v2, 0x7f1106ac

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 63
    const v2, 0x7f1106ad

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 64
    const v2, 0x7f1106af

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    .line 65
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    invoke-virtual {v5, v2}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getLv()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a061d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getMoney()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v3

    invoke-static {v2, v11, v3}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getLv()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    sget-object v3, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeContributionRank:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    if-ne v2, v3, :cond_1

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    sget-object v3, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;->AdapterTypeTribeMemberList:Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$AdapterType;

    if-ne v2, v3, :cond_0

    .line 87
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 89
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setRole(I)V

    .line 92
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRole()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a:Z

    if-nez v2, :cond_3

    .line 93
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a:Z

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 108
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;)V

    return-void
.end method
