.class public Lcom/mcpeonline/multiplayer/router/EnterGameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;
    }
.end annotation


# static fields
.field private static mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;


# instance fields
.field private mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field private mContext:Landroid/content/Context;

.field private mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

.field private mGameID:Ljava/lang/String;

.field private mIsCloud:Z

.field private mMaxGuest:I

.field private mPassword:Ljava/lang/String;

.field private mPri:I

.field private mRegion:I

.field private mVer:Ljava/lang/String;

.field private mVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPassword:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mIsCloud:Z

    .line 58
    iput-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->chinaCheckMcVer()V

    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    return v0
.end method

.method static synthetic access$300(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGameForHttp()V

    return-void
.end method

.method static synthetic access$400(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->joinPriGame()V

    return-void
.end method

.method static synthetic access$502(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mIsCloud:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnterForHttp()V

    return-void
.end method

.method static synthetic access$800(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudCheckMcVer()V

    return-void
.end method

.method static synthetic access$900(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame()V

    return-void
.end method

.method private checkMcVer()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVer:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->copyRightVersionMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    if-ne v0, v1, :cond_3

    .line 216
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    .line 232
    :goto_0
    return-void

    .line 220
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMaxGuest:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGameDialog()V

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    if-nez v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGameForHttp()V

    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->joinPriGame()V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V

    goto :goto_0
.end method

.method private chinaCheckMcVer()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVer:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->copyRightVersionMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    if-ne v0, v1, :cond_4

    .line 153
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMaxGuest:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGameDialog()V

    goto :goto_0

    .line 161
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    if-nez v0, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGameForHttp()V

    goto :goto_0

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->joinPriGame()V

    goto :goto_0

    .line 167
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v2, 0x7f0a09ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersionItem(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v3, 0x7f0a01aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$1;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    invoke-static {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "NewUserMCVersionNotMatch"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private chinaCoupleGameEnter(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getMcVersion(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mcVersionMatchDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private chinaRealmsEnter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 461
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mcVersionMatchDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cloudCheckMcVer()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVersions:Ljava/util/List;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    if-nez v0, :cond_1

    .line 552
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudEnterForHttp()V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->joinPriGame()V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f0a09b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anzhi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVersions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVersions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVersions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVer:Ljava/lang/String;

    goto :goto_0
.end method

.method private cloudEnterForHttp()V
    .locals 4

    .prologue
    .line 567
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPassword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Cloud;Ljava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterCloudTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 568
    return-void
.end method

.method private copyRightVersionMatch(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;
    .locals 4

    .prologue
    .line 341
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v0

    .line 342
    invoke-static {p2}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->fromVersionString(Ljava/lang/String;)Lcom/mcpeonline/minecraft/launcher/ApkVersion;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    if-nez v2, :cond_0

    .line 345
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    .line 373
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->forthPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/af;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 351
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 352
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMinor()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 354
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 357
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 358
    :cond_4
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getPatch()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 359
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 361
    :cond_5
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 362
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 363
    :cond_6
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getTest()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 364
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 366
    :cond_7
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->EQUAL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 370
    :cond_8
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v0

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/launcher/ApkVersion;->getMajor()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 371
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0

    .line 373
    :cond_9
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    goto :goto_0
.end method

.method private enterGame()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->checkMcVer()V

    goto :goto_0
.end method

.method private enterGameDialog()V
    .locals 5

    .prologue
    .line 235
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 236
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 237
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v4, 0x7f0a03e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$2;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$2;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$3;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 258
    return-void
.end method

.method private enterGameForHttp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "coupleGameHideFloat"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 386
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mRegion:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mRegion:I

    if-ne v0, v1, :cond_1

    .line 387
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mGameID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPassword:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    .line 388
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterOtherRegion()V

    goto :goto_0
.end method

.method private enterOtherRegion()V
    .locals 6

    .prologue
    .line 329
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/e;->a(Landroid/content/Context;)Ldp/e;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mRegion:I

    invoke-virtual {v0, v1}, Ldp/e;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 330
    if-nez v4, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v2, 0x7f0a00ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const-string v1, "joinGame"

    const-string v2, "switchLocalFail"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mGameID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPassword:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    .line 336
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const-string v1, "joinGame"

    const-string v2, "switchLocal"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getMe()Lcom/mcpeonline/multiplayer/router/EnterGameUtils;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    return-object v0
.end method

.method private joinPriGame()V
    .locals 6

    .prologue
    .line 261
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v3, 0x7f04009d

    invoke-direct {v2, v0, v1, v3}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 262
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 263
    const v0, 0x7f1100e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    const v1, 0x7f110253

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 265
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0162

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$4;

    invoke-direct {v4, p0, v2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$4;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$5;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 293
    return-void
.end method

.method private mcVersionMatchDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 470
    const v0, 0x7f0a0951

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

    invoke-direct {v2, p0, p2, p1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 504
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 88
    :goto_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->setPassword()V

    .line 89
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private notWifi()V
    .locals 8

    .prologue
    const v7, 0x7f1100e1

    .line 296
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f0400a9

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 297
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 299
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const v4, 0x7f0a01e1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/mcpeonline/multiplayer/data/entity/NetType;->TypeToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 307
    new-instance v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$6;

    invoke-direct {v3, p0, v2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$6;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$7;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$7;-><init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 326
    return-void
.end method

.method private overseaCoupleGameEnter(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/af;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V

    .line 445
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "NewUserNeverInstallMC"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    invoke-static {}, Lct/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 454
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 457
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private overseasRealmsEnter(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    sget-object v0, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 526
    :goto_0
    return v0

    .line 511
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/af;->a()Ljava/util/List;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    const-string v5, "<"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 516
    :cond_1
    const v0, 0x7f0a0576

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 517
    goto :goto_0

    .line 520
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/af;->a()Ljava/util/List;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    const-string v5, "<"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 525
    :cond_3
    const v0, 0x7f0a0575

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 526
    goto :goto_0
.end method

.method public static setMe(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMe:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    .line 68
    return-void
.end method

.method private setPassword()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPassword:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public cancelEnterGame()V
    .locals 2

    .prologue
    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cloudEnter(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 532
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mCloud:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    .line 533
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mGameID:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getPri()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    .line 535
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Cloud;->getVersions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVersions:Ljava/util/List;

    .line 536
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mIsCloud:Z

    .line 538
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 543
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->cloudCheckMcVer()V

    goto :goto_0

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->notWifi()V

    goto :goto_0
.end method

.method public enterCoupleGame(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 426
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->overseaCoupleGameEnter(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public enterGame(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 93
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mRegion:I

    .line 94
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVer:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mGameID:Ljava/lang/String;

    .line 96
    iput p4, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mIsCloud:Z

    .line 99
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Newenterroom"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->notWifi()V

    goto :goto_0
.end method

.method public enterGame(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 115
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mRegion:I

    .line 116
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mVer:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mGameID:Ljava/lang/String;

    .line 118
    iput p4, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mPri:I

    .line 119
    iput p5, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mMaxGuest:I

    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "Newenterroom"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->enterGame()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->notWifi()V

    goto :goto_0
.end method

.method public enterSexGame()V
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "coupleGameHideFloat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 396
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    .line 397
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    return-void
.end method

.method public fastEnterGame()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 379
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "coupleGameHideFloat"

    invoke-virtual {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 380
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    .line 381
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mEnterGameTask:Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/EnterGameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 382
    return-void
.end method

.method public realmsEnter(ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 415
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    .line 419
    const/4 v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->overseasRealmsEnter(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->mContext:Landroid/content/Context;

    .line 76
    return-void
.end method
