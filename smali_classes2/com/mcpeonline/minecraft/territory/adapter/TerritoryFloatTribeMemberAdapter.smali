.class public Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/sandboxol/game/entity/UserData;",
        ">;"
    }
.end annotation


# static fields
.field private static mMe:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;


# instance fields
.field private mController:Lcom/mcpeonline/multiplayer/router/TerritoryController;

.field private tvPlayerNum:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 55
    iput-object p4, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->tvPlayerNum:Landroid/widget/TextView;

    .line 56
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mController:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->kickUser(Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public static getMe()Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mMe:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    return-object v0
.end method

.method private isMe(J)Z
    .locals 3

    .prologue
    .line 113
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

.method private kickUser(Lcom/sandboxol/game/entity/UserData;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    const v2, 0x7f110232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a03c7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$2;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$2;-><init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$3;-><init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/game/entity/UserData;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 109
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;I",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mMe:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/TextView;)V

    sput-object v0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mMe:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    .line 42
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mMe:Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/game/entity/UserData;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 68
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f110695

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 71
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->isMe(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0448

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getRole()I

    move-result v6

    invoke-static {v6}, Lcom/mcpeonline/multiplayer/util/d;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mController:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getRole()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasKickOutOthersPermissions(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    new-instance v0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$1;-><init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a09c8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getRole()I

    move-result v6

    invoke-static {v6}, Lcom/mcpeonline/multiplayer/util/d;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getRole()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method public floatRefreshUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 119
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->notifyDataSetChanged()V

    .line 121
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 163
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 127
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 137
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    :goto_3
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter$4;-><init>(Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;Lcom/sandboxol/refresh/view/RefreshLayout;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->tvPlayerNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a044b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->mData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-super {p0}, Lcom/mcpeonline/multiplayer/adapter/j;->notifyDataSetChanged()V

    .line 63
    return-void
.end method
