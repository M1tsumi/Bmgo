.class public Lcom/mcpeonline/multiplayer/data/account/AccountCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;


# instance fields
.field private bigSpeaker:I

.field private birthday:Ljava/lang/String;

.field private charm:J

.field private created:J

.field private cupId:Ljava/lang/String;

.field private dailyTask:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private diamonds:J

.field private email:Ljava/lang/String;

.field private fansCount:I

.field private followCount:I

.field private friendCount:I

.field private gifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation
.end field

.field private gold:J

.field private growth:J

.field private honor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private isManager:I

.field private isSpecial:Z

.field private isVip:Z

.field private level:I

.field private lv:I

.field private mCultivateInfo:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

.field private modified:J

.field private myPropsItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private nickName:Ljava/lang/String;

.field private partner:Lcom/mcpeonline/multiplayer/models/Partner;

.field private phone:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private sex:I

.field private skinId:Ljava/lang/String;

.field private smallSpeaker:I

.field private superPlayerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private userId:J

.field private vip:I

.field private vipExpiredAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    .line 108
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    return-object v0
.end method

.method public static decreaseFansCount()V
    .locals 3

    .prologue
    .line 211
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    sget-object v1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFansCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFansCount(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public static decreaseFollowCount()V
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    sget-object v1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFollowCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFollowCount(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public static getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    return-object v0
.end method

.method public static increaseFansCount()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    sget-object v1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFansCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFansCount(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public static increaseFollowCount()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    sget-object v1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getFollowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setFollowCount(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public static isLogin()Z
    .locals 4

    .prologue
    .line 112
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadUserInfo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->b()V

    .line 189
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->c()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->setTribe(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)V

    .line 190
    return-void
.end method

.method public static logout(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 117
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;)Z

    .line 118
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "rongToken"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cultivateCache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/constant/StringConstant;->MAIL_MESSAGE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/constant/StringConstant;->ALL_MAIL_MESSAGE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Lcom/mcpeonline/multiplayer/data/entity/Tribe;)Z

    .line 123
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->removeAllMail()V

    .line 125
    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->logout()V

    .line 140
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "rongToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "showDiamondBoxDistance"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 142
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    invoke-static {p0, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 148
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 149
    invoke-static {v4}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V

    .line 150
    instance-of v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 151
    check-cast v0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->setResult(I)V

    .line 152
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    :goto_1
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_1
    instance-of v0, p0, Lcom/mojang/minecraftpe/MainActivity;

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "isTokenError"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    check-cast p0, Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->finish()V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 157
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public static declared-synchronized saveUserInfo(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 172
    const-class v1, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 174
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    sget-object v3, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;)Z

    .line 175
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->loadUserInfo(Landroid/content/Context;)V

    .line 176
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcpeonline/multiplayer/webapi/api/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    monitor-exit v1

    return-void

    .line 178
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    .line 97
    return-void
.end method

.method public static setObject(Lcom/mcpeonline/multiplayer/data/account/AccountCenter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 100
    sput-object p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->object:Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    .line 101
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 102
    return-void
.end method


# virtual methods
.method public getAgeList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 379
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 380
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-object v0
.end method

.method public getAgeString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->birthday:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getAgeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 371
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0060

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBigSpeaker()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->bigSpeaker:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCharm()J
    .locals 2

    .prologue
    .line 454
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->charm:J

    return-wide v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->created:J

    return-wide v0
.end method

.method public getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->mCultivateInfo:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cultivateCache"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->mCultivateInfo:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->mCultivateInfo:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    return-object v0
.end method

.method public getCupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->cupId:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyTask()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->dailyTask:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDiamonds()J
    .locals 2

    .prologue
    .line 413
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->diamonds:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFansCount()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->fansCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->followCount:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->friendCount:I

    return v0
.end method

.method public getGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->gifts:Ljava/util/List;

    return-object v0
.end method

.method public getGold()J
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->gold:J

    return-wide v0
.end method

.method public getGrowth()J
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->growth:J

    return-wide v0
.end method

.method public getHonor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->honor:Ljava/util/List;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->honor:Ljava/util/List;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->honor:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->id:J

    return-wide v0
.end method

.method public getIsManager()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isManager:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->level:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->lv:I

    return v0
.end method

.method public getModified()J
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->modified:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/mcpeonline/multiplayer/models/Partner;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->partner:Lcom/mcpeonline/multiplayer/models/Partner;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPropsByItemId(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 559
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPropsQtyByItemId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v0

    .line 552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->sex:I

    return v0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallSpeaker()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->smallSpeaker:I

    return v0
.end method

.method public getSuperPlayerByGameType(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSuperPlayerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->userId:J

    return-wide v0
.end method

.method public getVip()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->vip:I

    return v0
.end method

.method public getVipExpiredAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->vipExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public isSpecial()Z
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isSpecial:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->vip:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putMyPropsAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 544
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 545
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 546
    return-void
.end method

.method public putPropsItem(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->setQty(I)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->myPropsItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public putSuperPlayerAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 529
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 530
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 531
    return-void
.end method

.method public putSuperPlayerMap(Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->superPlayerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 523
    return-void
.end method

.method public setBigSpeaker(I)V
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->bigSpeaker:I

    .line 434
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->birthday:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setCharm(J)V
    .locals 1

    .prologue
    .line 458
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->charm:J

    .line 459
    return-void
.end method

.method public setCreated(J)V
    .locals 1

    .prologue
    .line 268
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->created:J

    .line 269
    return-void
.end method

.method public setCultivateInfo(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->mCultivateInfo:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    .line 585
    return-void
.end method

.method public setCupId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->cupId:Ljava/lang/String;

    .line 475
    return-void
.end method

.method public setDailyTask(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->dailyTask:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->details:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->deviceToken:Ljava/lang/String;

    .line 593
    return-void
.end method

.method public setDiamonds(J)V
    .locals 1

    .prologue
    .line 417
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->diamonds:J

    .line 418
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->email:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setFansCount(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->fansCount:I

    .line 333
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->followCount:I

    .line 341
    return-void
.end method

.method public setFriendCount(I)V
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->friendCount:I

    .line 349
    return-void
.end method

.method public setGifts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->gifts:Ljava/util/List;

    .line 510
    return-void
.end method

.method public setGold(J)V
    .locals 1

    .prologue
    .line 450
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->gold:J

    .line 451
    return-void
.end method

.method public setGrowth(J)V
    .locals 3

    .prologue
    .line 257
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->growth:J

    .line 258
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setExperience(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public setHonor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Honor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->honor:Ljava/util/List;

    .line 502
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 241
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->id:J

    .line 242
    return-void
.end method

.method public setIsManager(I)V
    .locals 0

    .prologue
    .line 490
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isManager:I

    .line 491
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->level:I

    .line 234
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->lv:I

    .line 467
    return-void
.end method

.method public setModified(J)V
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->modified:J

    .line 277
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->nickName:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setPartner(Lcom/mcpeonline/multiplayer/models/Partner;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->partner:Lcom/mcpeonline/multiplayer/models/Partner;

    .line 601
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->phone:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->picUrl:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->platform:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->sex:I

    .line 222
    return-void
.end method

.method public setSkinId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->skinId:Ljava/lang/String;

    .line 609
    return-void
.end method

.method public setSmallSpeaker(I)V
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->smallSpeaker:I

    .line 426
    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .prologue
    .line 482
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isSpecial:Z

    .line 483
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->token:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 249
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->userId:J

    .line 250
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->vip:I

    .line 442
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isVip:Z

    .line 402
    return-void
.end method

.method public setVipExpiredAt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->vipExpiredAt:Ljava/lang/String;

    .line 410
    return-void
.end method
