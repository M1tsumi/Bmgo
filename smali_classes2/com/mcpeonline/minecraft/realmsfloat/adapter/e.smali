.class public Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/mcpeonline/multiplayer/router/RealmsController;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->d:Z

    .line 54
    iput-object p4, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->b:Landroid/widget/TextView;

    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->c:Lcom/mcpeonline/multiplayer/router/RealmsController;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
            ">;I",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)V

    sput-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    .line 45
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    return-object v0
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mData:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 71
    const v0, 0x7f11023f

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    const v1, 0x7f110694

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 74
    const v2, 0x7f110134

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    const v3, 0x7f110669

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 76
    const v4, 0x7f11061f

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v8, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v9, 0x7f0a01ba

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v8, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;

    invoke-direct {v8, p0, p2, v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isOpen()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFollow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0130

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v8, 0x7f0a0302

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 100
    :goto_2
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFollow()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFriend()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFollow()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v8, 0x7f0a005b

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v8, 0x7f0a005c

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v6

    .line 100
    goto :goto_3

    :cond_4
    move v5, v6

    .line 101
    goto :goto_4

    .line 103
    :cond_5
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;

    invoke-direct {v0, p0, v3, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$2;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Landroid/widget/TextView;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V

    goto :goto_5

    .line 117
    :cond_6
    new-instance v7, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;

    invoke-direct {v7, p0, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/RealmsFloatPlayersAdapter$3;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V

    goto :goto_6
.end method

.method public a(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 144
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->notifyDataSetChanged()V

    .line 146
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 189
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 152
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 162
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    :goto_3
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$2;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Lcom/sandboxol/refresh/view/RefreshLayout;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->d:Z

    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->c:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getMeTeamData()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mData:Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->notifyDataSetChanged()V

    .line 135
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->c:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getAllData()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->d:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0435

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/adapter/j;->notifyDataSetChanged()V

    .line 67
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0257

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
