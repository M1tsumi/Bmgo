.class public Lcom/mcpeonline/multiplayer/router/ShareServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/i;


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/router/ShareServer;


# instance fields
.field private host:Lcom/sandboxol/game/entity/CreateGameResult;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/router/ShareServer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/router/ShareServer;)Lcom/sandboxol/game/entity/CreateGameResult;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    return-object v0
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/router/ShareServer;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mMe:Lcom/mcpeonline/multiplayer/router/ShareServer;

    return-object v0
.end method

.method public static newInstance()Lcom/mcpeonline/multiplayer/router/ShareServer;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mMe:Lcom/mcpeonline/multiplayer/router/ShareServer;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mcpeonline/multiplayer/router/ShareServer;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/router/ShareServer;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mMe:Lcom/mcpeonline/multiplayer/router/ShareServer;

    .line 44
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mMe:Lcom/mcpeonline/multiplayer/router/ShareServer;

    return-object v0
.end method

.method public static setMe(Lcom/mcpeonline/multiplayer/router/ShareServer;)V
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mMe:Lcom/mcpeonline/multiplayer/router/ShareServer;

    .line 53
    return-void
.end method


# virtual methods
.method public createRoomJoinMc()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "createGameResult"

    const v3, 0xf4245

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/StartMc;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sandboxol/game/entity/GameData;->setNetType(I)V

    .line 189
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->setCreateGameResult(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/StartMc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/router/StartMc;->enterMcPeFroOnline(Z)V

    .line 190
    return-void
.end method

.method public invite()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "https://d9hdffbtus7o7.cloudfront.net/v2/share/roomId"

    const-string v1, "roomId"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040089

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    const v1, 0x7f0d01ec

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 70
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    const v0, 0x7f110237

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f110233

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/router/ShareServer$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/ShareServer$1;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 87
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/GameData;->getPri()I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0509

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PW"

    .line 89
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v5

    const-string v6, "roomPassword"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 94
    :goto_1
    const v0, 0x7f110232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f110236

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$2;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$2;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f110234

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$3;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$3;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f110235

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$4;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$4;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f110238

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$5;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$5;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f110239

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$6;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$6;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f11023a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$7;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$7;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f11023b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$8;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/ShareServer$8;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f11023c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/ShareServer$9;

    invoke-direct {v1, p0, v4}, Lcom/mcpeonline/multiplayer/router/ShareServer$9;-><init>(Lcom/mcpeonline/multiplayer/router/ShareServer;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/router/ShareServer;->createRoomJoinMc()V

    goto/16 :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    const v1, 0x7f0a050a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/CreateGameResult;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sandboxol/game/entity/GameData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->mContext:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public setHost(Lcom/sandboxol/game/entity/CreateGameResult;)Lcom/mcpeonline/multiplayer/router/ShareServer;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/ShareServer;->host:Lcom/sandboxol/game/entity/CreateGameResult;

    .line 57
    return-object p0
.end method
