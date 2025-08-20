.class public Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;
.super Lcom/mcpeonline/minecraft/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;
    }
.end annotation


# static fields
.field private static c:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;


# instance fields
.field private a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

.field private b:Landroid/util/SparseArray;
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
    .line 57
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/base/a;-><init>(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->c:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->c:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->c:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    .line 49
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->c:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/base/b;

    .line 133
    if-ne v2, p1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    .line 130
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->hide()V

    goto :goto_1

    .line 139
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f1101b4

    .line 105
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

    .line 106
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 161
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 165
    new-instance v8, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0049

    invoke-direct {v8, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 166
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 167
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 168
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 171
    const v0, 0x7f110361

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 172
    const v0, 0x7f110362

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 173
    const v0, 0x7f110193

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 174
    const v0, 0x7f110271

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0a043a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0438

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0439

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0a043b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->findRealmsByType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getShowRewardType()Ljava/util/List;

    move-result-object v1

    .line 189
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0, p3, p2, p4}, Lcom/mcpeonline/multiplayer/router/Controller;->buildRewardSettlement(III)V

    .line 194
    const v0, 0x7f1100e1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;

    invoke-direct {v1, p0, v8}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f1100f6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;

    invoke-direct {v1, p0, p1, p3, v8}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;IILandroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 211
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(I)I

    goto/16 :goto_0
.end method

.method protected initData()V
    .locals 10

    .prologue
    const v9, 0x7f1107b7

    const v8, 0x7f1107b4

    const/16 v1, 0x8

    const/4 v7, 0x1

    const v6, 0x7f1107b5

    .line 69
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;-><init>(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    .line 70
    iget-object v2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    const v0, 0x7f1106bb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->a:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    new-instance v2, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContentView:Landroid/view/View;

    const v5, 0x7f1107b8

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->c:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    new-instance v2, Lcom/mcpeonline/minecraft/realmsfloat/views/a;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContentView:Landroid/view/View;

    const v5, 0x7f1107b9

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/realmsfloat/views/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->b:Lcom/mcpeonline/minecraft/realmsfloat/views/a;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    new-instance v2, Lcom/mcpeonline/minecraft/realmsfloat/views/c;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContentView:Landroid/view/View;

    const v5, 0x7f1107ba

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/realmsfloat/views/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->d:Lcom/mcpeonline/minecraft/base/b;

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    new-instance v2, Lcom/mcpeonline/minecraft/realmsfloat/views/b;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContentView:Landroid/view/View;

    const v5, 0x7f110742

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/realmsfloat/views/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->e:Lcom/mcpeonline/minecraft/realmsfloat/views/b;

    .line 76
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/o;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContentView:Landroid/view/View;

    iget-object v5, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-direct {v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/o;-><init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V

    iput-object v2, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->g:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContentView:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->f:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->c:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->b:Lcom/mcpeonline/minecraft/realmsfloat/views/a;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    const v2, 0x7f1107b6

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->d:Lcom/mcpeonline/minecraft/base/b;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    const v2, 0x7f1101b4

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->e:Lcom/mcpeonline/minecraft/realmsfloat/views/b;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->f:Lcom/mcpeonline/minecraft/mcfloat/views/FloatScreenshotView;

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b:Landroid/util/SparseArray;

    const v2, 0x7f11073c

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->g:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->isShowCultivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0, v6}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v8}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 92
    :goto_0
    invoke-virtual {p0, v9}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    check-cast v0, Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->isMcGameClient()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->setVoiceIcon()V

    .line 94
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v6}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f04028b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->setContentView(I)V

    .line 63
    const v0, 0x7f11073a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 64
    const v0, 0x7f110741

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->updatePing(Landroid/widget/TextView;)V

    .line 121
    packed-switch p2, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 123
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

    .line 124
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

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x7f1101b4
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->showMenu()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x7f110741
        :pswitch_0
    .end packed-switch
.end method

.method protected updatePing(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0437

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/Controller;->getPing()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method protected windowShow(Z)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->updatePing(Landroid/widget/TextView;)V

    .line 100
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b()V

    .line 102
    :cond_0
    return-void
.end method
