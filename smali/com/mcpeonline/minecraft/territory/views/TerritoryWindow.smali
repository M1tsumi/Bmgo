.class public Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;
.super Lcom/mcpeonline/minecraft/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;
    }
.end annotation


# static fields
.field private static mMe:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;


# instance fields
.field private mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

.field private mViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mcpeonline/minecraft/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/base/a;-><init>(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static getMe()Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mMe:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    return-object v0
.end method

.method private initShareUI()V
    .locals 5

    .prologue
    const v4, 0x7f1101b4

    .line 89
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mMe:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mMe:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    .line 38
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mMe:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    return-object v0
.end method

.method private showRightView(I)V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/base/b;

    .line 122
    if-ne v2, p1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    .line 119
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->hide()V

    goto :goto_1

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 8

    .prologue
    const v7, 0x7f11073a

    const v6, 0x7f1107c7

    const v5, 0x7f1107b6

    .line 58
    new-instance v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    .line 59
    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    const v0, 0x7f1107c6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->tvRemainTime:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f1107c9

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTribeMemberView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->playersView:Lcom/mcpeonline/minecraft/base/b;

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    new-instance v1, Lcom/mcpeonline/minecraft/realmsfloat/views/b;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f110742

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/realmsfloat/views/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->friendRequest:Lcom/mcpeonline/minecraft/realmsfloat/views/b;

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f1107cb

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->backBirthPointView:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f1107ca

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->territoryManageView:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->playersView:Lcom/mcpeonline/minecraft/base/b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    const v1, 0x7f1101b4

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->friendRequest:Lcom/mcpeonline/minecraft/realmsfloat/views/b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    const v1, 0x7f1107c8

    iget-object v2, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->backBirthPointView:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatBackBirthPointView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mViewMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->territoryManageView:Lcom/mcpeonline/minecraft/territory/views/TerritoryFloatTerritoryManageView;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v7}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->hasTerritoryManagePermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v6}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    invoke-virtual {p0, v7}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 79
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v6}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f04029c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->setContentView(I)V

    .line 52
    const v0, 0x7f11073a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 53
    const v0, 0x7f110741

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->showRightView(I)V

    .line 109
    packed-switch p2, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlagFloatShareView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 112
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 113
    const v0, 0x7f1101b4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x7f1101b4
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->showMenu()V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x7f110741
        :pswitch_0
    .end packed-switch
.end method

.method public rewardDialog(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0049

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 153
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 154
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 155
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    const v0, 0x7f110361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v4, 0x7f0a043a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f110362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0438

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f110193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0439

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const v0, 0x7f110271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v4, 0x7f0a043b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v4

    int-to-long v6, p3

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGold(J)V

    .line 163
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getExperience()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperience(I)V

    .line 164
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergy()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setEnergy(I)V

    .line 165
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0, p3, p2, p4}, Lcom/mcpeonline/multiplayer/router/Controller;->buildRewardSettlement(III)V

    .line 169
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$1;-><init>(Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 177
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(I)I

    goto/16 :goto_0
.end method

.method protected updatePing(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0449

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->HostPing()I

    move-result v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->SelfPing()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public updateTerritoryRemainTime(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->tvRemainTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mHolder:Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow$ViewHolder;->tvRemainTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0449

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected windowShow(Z)V
    .locals 0

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->initShareUI()V

    .line 86
    :cond_0
    return-void
.end method
