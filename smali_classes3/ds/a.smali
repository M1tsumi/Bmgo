.class public Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lds/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lds/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lds/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lds/a$1;

    invoke-direct {v0, p2, p0}, Lds/a$1;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/fragment/ShopFragment;->verifyDeveloperPayload(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setSignature(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;->setPurchaseData(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub.vip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p0, v0, p1}, Lds/a;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p0, v0, p1}, Lds/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-static {p0, v0, p1}, Lds/a;->c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "superplayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-static {p0, v0, p1}, Lds/a;->d(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    invoke-static {p0, v0, p1}, Lds/a;->d(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manor.ticket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-static {p0, v0, p1}, Lds/a;->f(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p0, v0, p1}, Lds/a;->e(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lds/a$2;

    invoke-direct {v0, p0}, Lds/a$2;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 127
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lds/a$3;

    invoke-direct {v0, p2, p0}, Lds/a$3;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 151
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lds/a$4;

    invoke-direct {v0, p2, p0}, Lds/a$4;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 182
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 217
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Lds/a$5;

    invoke-direct {v0, p2, p0}, Lds/a$5;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 252
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v0

    new-instance v2, Lds/a$6;

    invoke-direct {v2, p2, p0}, Lds/a$6;-><init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V

    invoke-static {p0, v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method
