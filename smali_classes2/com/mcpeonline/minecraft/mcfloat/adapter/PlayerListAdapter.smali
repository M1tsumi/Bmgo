.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;,
        Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static adapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;


# instance fields
.field private listener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mMeId:J

.field private mMeIsVisitor:Z

.field private mPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private mReportTimes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeId:J

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeIsVisitor:Z

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    .line 62
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 65
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeIsVisitor:Z

    .line 66
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeIsVisitor:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->newInstance()Lcom/mcpeonline/visitor/data/VisitorCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getUserId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeId:J

    .line 67
    sput-object p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->adapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    .line 68
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic access$001(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Lcom/mcpeonline/multiplayer/interfaces/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->kickOutUser(Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->showReportDialog(Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->dialog(Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeIsVisitor:Z

    return v0
.end method

.method static synthetic access$600(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    return v0
.end method

.method static synthetic access$710(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    return v0
.end method

.method static synthetic access$800(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->addBlackFromWeb(Lcom/sandboxol/game/entity/UserData;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;JI)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->showVipKickOutHintDialog(JI)V

    return-void
.end method

.method private addBlackFromWeb(Lcom/sandboxol/game/entity/UserData;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$16;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 436
    return-void
.end method

.method private dialog(Lcom/sandboxol/game/entity/UserData;)V
    .locals 6

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 364
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 365
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 367
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    const v3, 0x7f110275

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 369
    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a009b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    const v0, 0x7f11026f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$14;

    invoke-direct {v3, p0, v2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$14;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$15;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;Landroid/widget/CheckBox;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 403
    return-void
.end method

.method public static getInstance()Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->adapter:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    return-object v0
.end method

.method private kickOutUser(Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Client;->Black(J)V

    .line 408
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->addBlackFromWeb(Lcom/sandboxol/game/entity/UserData;)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Client;->Kick(J)V

    goto :goto_0
.end method

.method private showAddBlackDialog(Lcom/sandboxol/game/entity/UserData;)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 341
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 342
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 344
    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$12;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$12;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$13;

    invoke-direct {v2, p0, p1, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$13;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 358
    return-void
.end method

.method private showReportDialog(Lcom/sandboxol/game/entity/UserData;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 292
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    if-lez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 294
    new-instance v7, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 296
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 297
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 298
    const v0, 0x7f110276

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const v0, 0x7f110277

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 300
    const v0, 0x7f110278

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 301
    const v0, 0x7f110279

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 302
    const v0, 0x7f11027a

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 303
    const v0, 0x7f11027c

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 304
    const v0, 0x7f11027b

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 305
    const v0, 0x7f11027d

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$10;

    invoke-direct {v1, p0, v7}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$10;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    const v0, 0x7f11027e

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$11;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$11;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->showAddBlackDialog(Lcom/sandboxol/game/entity/UserData;)V

    goto :goto_0
.end method

.method private showVipKickOutHintDialog(JI)V
    .locals 9

    .prologue
    const v6, 0x7f110280

    const/4 v5, 0x3

    const v4, 0x7f11027f

    .line 439
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 440
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 442
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 443
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 444
    if-eq p3, v5, :cond_1

    .line 445
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 446
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0450

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;

    const-wide/16 v6, 0x3e8

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Landroid/app/Dialog;JJ)V

    .line 449
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;->start()Landroid/os/CountDownTimer;

    .line 450
    new-instance v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$17;

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$17;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$TimeCount;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 465
    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 466
    return-void

    .line 457
    :cond_1
    if-ne p3, v5, :cond_2

    .line 458
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a044d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0453

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a044e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0452

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public floatGetUserRelation(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 501
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeIsVisitor:Z

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V

    .line 503
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 555
    :goto_0
    return-void

    .line 507
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 510
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 511
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 512
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v5

    if-nez v5, :cond_2

    .line 515
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->notifyDataSetChanged()V

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 528
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 529
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    :goto_3
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$18;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$18;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/refresh/view/RefreshLayout;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto/16 :goto_0

    .line 531
    :cond_5
    invoke-virtual {p1, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0200f1

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 103
    if-nez p2, :cond_2

    .line 104
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401dd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    const v0, 0x7f11068b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f11061f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnAddFriend:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f110669

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f11068e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnReport:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f11068d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->tv1VLine:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f11068f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->tv2VLine:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f110691

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnGiveGift:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f11023f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llBtn:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f11036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llPlayerInfo:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f11068c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->iv_player_list_arrow:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :goto_0
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mReportTimes:I

    if-nez v0, :cond_3

    .line 122
    iget-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnReport:Landroid/widget/TextView;

    const v2, 0x7f0a02f7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mPlayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/UserData;

    .line 129
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVip()I

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :goto_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/router/McController;->getGameData()Lcom/sandboxol/game/entity/GameData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sandboxol/game/entity/GameData;->getHostId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 136
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a004b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/router/McController;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llPlayerInfo:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$2;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnReport:Landroid/widget/TextView;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$3;

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$3;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :goto_3
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 180
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->iv_player_list_arrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_4
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 186
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a017f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$6;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;ILcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :goto_5
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->isFriend()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    if-eqz v2, :cond_b

    .line 233
    :cond_0
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnAddFriend:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->tv1VLine:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/McController;->isHost()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->tv2VLine:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_1
    :goto_6
    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnGiveGift:Landroid/widget/TextView;

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$9;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    return-object p2

    .line 118
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_0

    .line 124
    :cond_3
    iget-object v0, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnReport:Landroid/widget/TextView;

    const v2, 0x7f0a057d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 132
    :cond_4
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 155
    :cond_5
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mMeId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getVisitor()I

    move-result v2

    if-nez v2, :cond_6

    .line 157
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_7
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->llPlayerInfo:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$4;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$4;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnReport:Landroid/widget/TextView;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$5;

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$5;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 159
    :cond_6
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a02eb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 175
    :cond_7
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->txt_player_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a01ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 182
    :cond_8
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->iv_player_list_arrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 201
    :cond_9
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->isFollower()Z

    move-result v2

    if-nez v2, :cond_a

    .line 202
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a005b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 204
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$7;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 226
    :cond_a
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 227
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0130

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 240
    :cond_b
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnAddFriend:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->tv1VLine:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnOther:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->tv2VLine:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v2, v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->btnAddFriend:Landroid/widget/TextView;

    new-instance v3, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$8;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;Lcom/sandboxol/game/entity/UserData;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
