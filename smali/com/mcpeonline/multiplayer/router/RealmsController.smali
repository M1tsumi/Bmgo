.class public Lcom/mcpeonline/multiplayer/router/RealmsController;
.super Lcom/mcpeonline/multiplayer/router/Controller;
.source "SourceFile"


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;


# instance fields
.field private customDialog:Landroid/app/Dialog;

.field private isMcGameClient:Z

.field private mAllData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
            ">;"
        }
    .end annotation
.end field

.field private mMeTeamData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
            ">;"
        }
    .end annotation
.end field

.field private mProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTalents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/router/Controller;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isMcGameClient:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeTeamData:Ljava/util/List;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/router/RealmsController;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/router/RealmsController;Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->showBuildSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V

    return-void
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/router/RealmsController;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    .line 74
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setMe(Lcom/mcpeonline/multiplayer/router/RealmsController;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    .line 66
    return-void
.end method

.method private showBuildSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lcom/mcpeonline/multiplayer/router/BuildGameRank;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ">;",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ")V"
        }
    .end annotation

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 431
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0047

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    .line 432
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 433
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 434
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 439
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 440
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 441
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 444
    :cond_1
    const v0, 0x7f11022f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 445
    new-instance v1, Lcom/mcpeonline/minecraft/realmsfloat/adapter/c;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v3, 0x7f0401b3

    invoke-direct {v1, v2, p1, v3}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 446
    const v0, 0x7f110641

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 447
    const v1, 0x7f110134

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 448
    const v2, 0x7f110642

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 449
    const v3, 0x7f110273

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 450
    const v4, 0x7f110193

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 451
    const v5, 0x7f110271

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 452
    iget-object v7, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v8, 0x7f0a043b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getActiveValues()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const-string v5, "#FF0037"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    const-string v5, "#FF0037"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    const-string v5, "#FF0037"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    const-string v5, "#FF0037"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    const-string v5, "#FF0037"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getGold()I

    move-result v5

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getExp()I

    move-result v7

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getActiveValues()I

    move-result v8

    invoke-virtual {p0, v5, v7, v8}, Lcom/mcpeonline/multiplayer/router/RealmsController;->buildRewardSettlement(III)V

    .line 461
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getRank()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getExp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getGold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    new-instance v0, Lcom/mcpeonline/multiplayer/router/RealmsController$4;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController$4;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    const v0, 0x7f1100e1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/RealmsController$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController$5;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    const v0, 0x7f1100f6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/RealmsController$6;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/router/RealmsController$6;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showTribeSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;",
            ">;",
            "Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0400ad

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 533
    new-instance v13, Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0047

    invoke-direct {v13, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 534
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 535
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 536
    invoke-virtual {v13, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 537
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    :cond_0
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 540
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 542
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 543
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 544
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 546
    :cond_1
    const v2, 0x7f11022f

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 547
    new-instance v3, Lcom/mcpeonline/minecraft/realmsfloat/adapter/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v5, 0x7f0401b5

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v0, v5}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 549
    const v2, 0x7f110641

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 550
    const v3, 0x7f110134

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 551
    const v4, 0x7f1101c1

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 552
    const v5, 0x7f110643

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 553
    const v6, 0x7f110644

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 554
    const v7, 0x7f110645

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 555
    const v8, 0x7f110646

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 557
    const v9, 0x7f110271

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 558
    const v10, 0x7f110193

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 559
    const v11, 0x7f110273

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 560
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v15, 0x7f0a043b

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-short v0, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->energy:S

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    move-object/from16 v0, p2

    iget-short v9, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->money:S

    move-object/from16 v0, p2

    iget-short v14, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->exp:S

    move-object/from16 v0, p2

    iget-short v15, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->energy:S

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14, v15}, Lcom/mcpeonline/multiplayer/router/RealmsController;->buildRewardSettlement(III)V

    .line 563
    move-object/from16 v0, p2

    iget-byte v9, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->rank:B

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    move-object/from16 v0, p2

    iget-short v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->exp:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    move-object/from16 v0, p2

    iget-short v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->money:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->clanName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->killanddie:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    move-object/from16 v0, p2

    iget-byte v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->flags:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-byte v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->isWin:B

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const v2, 0x7f0a0894

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    move-object/from16 v0, p2

    iget-byte v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->isWin:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "#23F70E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    new-instance v2, Lcom/mcpeonline/multiplayer/router/RealmsController$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/mcpeonline/multiplayer/router/RealmsController$7;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Landroid/app/Dialog;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v2, 0x7f1100e1

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/router/RealmsController$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13}, Lcom/mcpeonline/multiplayer/router/RealmsController$8;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    const v2, 0x7f1100f6

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/router/RealmsController$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v13}, Lcom/mcpeonline/multiplayer/router/RealmsController$9;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 613
    return-void

    .line 571
    :cond_2
    const v2, 0x7f0a0893

    goto :goto_0

    .line 572
    :cond_3
    const-string v2, "#F52B24"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method

.method private startMiniGame()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/router/RealmsController$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/router/RealmsController$1;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->l(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 198
    return-void
.end method

.method private toHeavy(J)Z
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 305
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateUserInfo(Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 4

    .prologue
    .line 341
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/router/RealmsController$2;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/router/RealmsController$2;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method


# virtual methods
.method public getAllData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    return-object v0
.end method

.method public getMeTeamData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 106
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getTeamId()I

    move-result v0

    move v1, v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeTeamData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 113
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getTeamId()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 114
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeTeamData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeTeamData:Ljava/util/List;

    return-object v0
.end method

.method public getPing()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sandboxol/blockmango/EchoesActivity;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->getPing()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->HostPing()I

    move-result v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/Client;->SelfPing()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getProps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    return-object v0
.end method

.method public getTalents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mTalents:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mTalents:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mTalents:Ljava/util/List;

    return-object v0
.end method

.method protected initBlockMan()V
    .locals 4

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isInit:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isInit:Z

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isMcGameClient:Z

    .line 177
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V

    .line 178
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->startMiniGame()V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getTalents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mTalents:Ljava/util/List;

    .line 181
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    .line 182
    const/16 v0, 0x2768

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/RealmsController;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected initClient()V
    .locals 12

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isInit:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isMcGameClient:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isInit:Z

    .line 144
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V

    .line 146
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeNickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeUserId:J

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 153
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getUserToken()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 154
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getGameAddr()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    .line 155
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getTimestamp()J

    move-result-wide v10

    .line 146
    invoke-static/range {v1 .. v11}, Lcom/mcpeonline/multiplayer/router/Client;->Start(ZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mStartMcResultCode:I

    .line 157
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->startMiniGame()V

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getPropsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mEnterRealmsResult:Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getTalents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mTalents:Ljava/util/List;

    .line 160
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mStartMcResultCode:I

    if-eqz v0, :cond_0

    .line 167
    const/16 v0, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/RealmsController;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    const/16 v0, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/RealmsController;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public isMcGameClient()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->isMcGameClient:Z

    return v0
.end method

.method public onBuildGameResult(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ">;",
            "Lcom/mcpeonline/multiplayer/router/BuildGameRank;",
            ")V"
        }
    .end annotation

    .prologue
    .line 393
    if-nez p2, :cond_0

    .line 394
    new-instance p2, Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    invoke-direct {p2}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeNickName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->setName(Ljava/lang/String;)V

    .line 396
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeUserId:J

    invoke-virtual {p2, v0, v1}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->setUserId(J)V

    .line 398
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/bc;->c()V

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v1

    .line 402
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/BuildGameRank;

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/BuildGameRank;->getUserId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 405
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/bc;->a(I)I

    .line 410
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/router/RealmsController$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/RealmsController$3;-><init>(Lcom/mcpeonline/multiplayer/router/RealmsController;Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/RealmsController;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->showBuildSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/BuildGameRank;)V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 4

    .prologue
    const v2, 0x7f0a01d1

    const/4 v3, 0x1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStartMcResultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mStartMcResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->log(Ljava/lang/String;)V

    .line 208
    const-string v0, "miniGame"

    invoke-virtual {p0, v0, p1}, Lcom/mcpeonline/multiplayer/router/RealmsController;->dataUpload(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->showDialog(Ljava/lang/String;)V

    .line 216
    const-string v0, "RealmsLinkRouterResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartMcActivity RealmsController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 243
    :sswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 224
    :sswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 233
    :sswitch_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 236
    :sswitch_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0567

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33 -> :sswitch_0
        -0x23 -> :sswitch_0
        -0x22 -> :sswitch_1
        -0x21 -> :sswitch_0
        -0x20 -> :sswitch_0
        -0x1f -> :sswitch_4
        -0xd -> :sswitch_3
        -0xc -> :sswitch_0
        -0xb -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onHungerGameResult(IIII)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a()Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(IIII)V

    .line 301
    :cond_0
    return-void
.end method

.method public onHungerGameTeamMember(Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
    .locals 6

    .prologue
    .line 314
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->isAdd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/router/RealmsController;->toHeavy(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/router/RealmsController;->updateUserInfo(Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 322
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 323
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mAllData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeTeamData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    .line 329
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 330
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeTeamData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onPlaySound(I)V
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/util/bc;->a(I)I

    .line 294
    return-void
.end method

.method public onTribeWarResult(Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;)V
    .locals 9

    .prologue
    .line 499
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    .line 503
    iget-wide v4, v0, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->userId:J

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 505
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 507
    goto :goto_0

    .line 509
    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 510
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 513
    :cond_1
    if-nez v2, :cond_2

    .line 514
    new-instance v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;-><init>()V

    .line 515
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->userId:J

    .line 516
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->clanName:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMeNickName:Ljava/lang/String;

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->name:Ljava/lang/String;

    .line 518
    const-string v0, "0/0"

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->killanddie:Ljava/lang/String;

    .line 519
    const-string v0, "0(0%)"

    iput-object v0, v2, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;->score:Ljava/lang/String;

    .line 522
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/mcpeonline/multiplayer/router/RealmsController;->showTribeSettlement(Ljava/util/List;Lcom/mcpeonline/multiplayer/router/clanwar/ClanWarResultPk$ResultEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_3
    :goto_3
    return-void

    .line 516
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public onUseItemResult(Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 265
    packed-switch p3, :pswitch_data_0

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 279
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getUsageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setUsageCount(I)V

    .line 284
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v1, 0x7f0a055e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    :cond_2
    :goto_1
    return-void

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mProps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 268
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 270
    invoke-static {}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->notifyDataSetChanged()V

    .line 271
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.use.props"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "propsId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    const v1, 0x7f0a02de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserIn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onUserOut(J)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method protected stopClient()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mMe:Lcom/mcpeonline/multiplayer/router/RealmsController;

    .line 203
    return-void
.end method

.method public useProp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sandboxol/blockmango/EchoesActivity;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/RealmsController;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0, p1}, Lcom/sandboxol/blockmango/EchoesActivity;->useProp(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/router/Client;->UseItem(Ljava/lang/String;)V

    goto :goto_0
.end method
