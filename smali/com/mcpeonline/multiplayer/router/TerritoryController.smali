.class public Lcom/mcpeonline/multiplayer/router/TerritoryController;
.super Lcom/mcpeonline/multiplayer/router/Controller;
.source "SourceFile"


# static fields
.field public static mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;


# instance fields
.field private remainTime:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/router/Controller;-><init>(Landroid/content/Context;)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    .line 62
    return-void
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/router/TerritoryController;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/TerritoryController;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    .line 53
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private showTerritoryMiningSettlement(Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;)V
    .locals 10
    .param p1    # Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 269
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0047

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 270
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 271
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 272
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 278
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 279
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 282
    :cond_1
    const v0, 0x7f11022f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 283
    const v1, 0x7f1101c2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284
    const v2, 0x7f110272

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 286
    new-instance v5, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatMiningSettlementAdapter;

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->getItems()Ljava/util/List;

    move-result-object v7

    const v8, 0x7f0401b4

    invoke-direct {v5, v6, v7, v8}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatMiningSettlementAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->getClanLv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->getLvBuf()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p1}, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;->getGold()J

    move-result-wide v0

    .line 292
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 293
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getGold()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 296
    :cond_2
    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->buildRewardSettlement(III)V

    .line 297
    new-instance v0, Lcom/mcpeonline/multiplayer/router/TerritoryController$2;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/router/TerritoryController$2;-><init>(Lcom/mcpeonline/multiplayer/router/TerritoryController;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/mcpeonline/multiplayer/router/Controller;->handleMsg(Landroid/os/Message;)V

    .line 239
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 241
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getMe()Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    const-wide/32 v2, 0x15180

    div-long v2, v0, v2

    .line 245
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    const-wide/32 v4, 0x15180

    rem-long/2addr v0, v4

    const-wide/16 v4, 0xe10

    div-long v4, v0, v4

    .line 246
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    const-wide/32 v6, 0x15180

    rem-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    div-long v6, v0, v6

    .line 247
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    const-wide/32 v8, 0x15180

    rem-long/2addr v0, v8

    const-wide/16 v8, 0xe10

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    rem-long v8, v0, v8

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0xa

    cmp-long v0, v4, v10

    if-gez v0, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0xa

    cmp-long v0, v6, v10

    if-gez v0, :cond_3

    const-string v0, "0"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0xa

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_5

    .line 253
    iget-object v5, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const v6, 0x7f0a044a

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_4
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getMe()Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->updateTerritoryRemainTime(Ljava/lang/String;)V

    .line 260
    :cond_1
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    .line 261
    const/16 v0, 0x2766

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 248
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 249
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 250
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 255
    :cond_5
    const-string v2, "%s:%s:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 241
    :pswitch_data_0
    .packed-switch 0x2766
        :pswitch_0
    .end packed-switch
.end method

.method protected initClient()V
    .locals 12

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->isInit:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->isInit:Z

    .line 74
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/Client;->setHandler(Lcom/mcpeonline/multiplayer/router/RouterClientHandler;)V

    .line 75
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 77
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 81
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getUserId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 82
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getUserToken()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 83
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getGameAddr()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mEnterTerritoryResult:Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;

    .line 84
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;->getTime()J

    move-result-wide v10

    .line 75
    invoke-static/range {v1 .. v11}, Lcom/mcpeonline/multiplayer/router/Client;->Start(ZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mStartMcResultCode:I

    .line 86
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bc;->b()Lcom/mcpeonline/multiplayer/util/bc;

    .line 87
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getRemainTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->remainTime:J

    .line 88
    const/16 v0, 0x2766

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mStartMcResultCode:I

    if-eqz v0, :cond_0

    .line 95
    const/16 v0, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/16 v1, 0x4989

    const-wide/16 v2, 0x2328

    invoke-virtual {p0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onError(I)V
    .locals 4

    .prologue
    const v2, 0x7f0a01d1

    const/4 v3, 0x1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->log(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->getMe()Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;

    move-result-object v0

    .line 108
    const-string v1, "territory"

    invoke-virtual {p0, v1, p1}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->dataUpload(Ljava/lang/String;I)V

    .line 109
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->showDialog(Ljava/lang/String;)V

    .line 116
    const-string v0, "RealmsLinkRouterResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartMcActivity TerritoryController:"

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

    .line 120
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 144
    :sswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0567

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const v2, 0x7f0a064c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/minecraft/territory/views/TerritoryWindow;->msgDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x33 -> :sswitch_0
        -0x23 -> :sswitch_0
        -0x22 -> :sswitch_1
        -0x21 -> :sswitch_5
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

.method public onTribeMemberInfoChange(JI)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onTribeTerritoryDidResult(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTribeTerritoryDidResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->log(Ljava/lang/String;)V

    .line 207
    const/4 v1, 0x0

    .line 209
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/router/TerritoryController$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/router/TerritoryController$1;-><init>(Lcom/mcpeonline/multiplayer/router/TerritoryController;)V

    .line 210
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/TerritoryController$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 209
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    .line 211
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;

    invoke-direct {v0}, Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;-><init>()V

    .line 221
    :cond_0
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->showTerritoryMiningSettlement(Lcom/mcpeonline/minecraft/territory/Entity/TerritoryResult;)V

    .line 222
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onUserIn(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUserIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->log(Ljava/lang/String;)V

    .line 159
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 160
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->findMemberById(J)Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->getRole()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setRole(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->getMe()Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->getMe()Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->notifyDataSetChanged()V

    .line 184
    :cond_3
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception v1

    .line 173
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const-string v3, "onError"

    const-string v4, "TerritoryController onUserIn TribeMember"

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "TerritoryController onUserIn"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onUserOut(J)V
    .locals 5

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUserOut "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/router/TerritoryController;->log(Ljava/lang/String;)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 191
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->getMe()Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->getMe()Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/territory/adapter/TerritoryFloatTribeMemberAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_2
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mContext:Landroid/content/Context;

    const-string v1, "onError"

    const-string v2, "TerritoryController onUserOut"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected stopClient()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/router/TerritoryController;->mMe:Lcom/mcpeonline/multiplayer/router/TerritoryController;

    .line 102
    return-void
.end method
