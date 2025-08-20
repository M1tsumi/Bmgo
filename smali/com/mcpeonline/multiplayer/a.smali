.class public Lcom/mcpeonline/multiplayer/a;
.super Lcom/mcpeonline/multiplayer/interfaces/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "695324840598538_841079856023035"

.field public static final d:Ljava/lang/String; = "695324840598538_841080239356330"

.field public static final e:Ljava/lang/String; = "695324840598538_938931206237899"

.field private static final f:Ljava/lang/String; = "wAjCPrKiMDKXzm4JL0Bkhmz6xekIIl3uOVT92AlzVM0efErwJl"

.field private static final g:Ljava/lang/String; = "Ylk2vtyD0WwhlnTkrIoFoN5L9"

.field private static h:Lcom/mcpeonline/multiplayer/a;


# instance fields
.field private i:Lcom/google/android/gms/analytics/h;

.field private j:Lcom/facebook/CallbackManager;

.field private k:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private l:Lct/f;

.field private m:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private n:Lds/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcpeonline/multiplayer/a;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/interfaces/a;-><init>()V

    .line 98
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/a;->g(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 486
    :goto_0
    return-wide v0

    .line 483
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 486
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/mcpeonline/multiplayer/a;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/mcpeonline/multiplayer/a;->h:Lcom/mcpeonline/multiplayer/a;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/mcpeonline/multiplayer/a;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/multiplayer/a;->h:Lcom/mcpeonline/multiplayer/a;

    .line 94
    :cond_0
    sget-object v0, Lcom/mcpeonline/multiplayer/a;->h:Lcom/mcpeonline/multiplayer/a;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string v1, "Ylk2vtyD0WwhlnTkrIoFoN5L9"

    const-string v2, "wAjCPrKiMDKXzm4JL0Bkhmz6xekIIl3uOVT92AlzVM0efErwJl"

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/sdk/android/Twitter;

    invoke-direct {v3, v0}, Lcom/twitter/sdk/android/Twitter;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lio/fabric/sdk/android/Fabric;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/Fabric;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/service/FcmRegistrationIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :cond_0
    :goto_2
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    const-string v0, "GooglePlay"

    const-string v1, "fetchGCMDeviceToken failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v0, "GooglePlay"

    const-string v1, "This device is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized l()Lcom/google/android/gms/analytics/h;
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->i:Lcom/google/android/gms/analytics/h;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    .line 149
    const-string v1, "UA-71211445-2"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/a;->i:Lcom/google/android/gms/analytics/h;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->i:Lcom/google/android/gms/analytics/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->k:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->k:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 549
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/mcpeonline/multiplayer/interfaces/l;Z)V
    .locals 0

    .prologue
    .line 387
    invoke-static {p1, p2, p3}, Lcom/mcpeonline/multiplayer/util/bb;->a(Landroid/app/Activity;Lcom/mcpeonline/multiplayer/interfaces/l;Z)V

    .line 388
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lds/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 470
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v1, "pay.props.id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, "pay.props.name"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "pay.props.price"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "pay.props.target.id"

    invoke-direct {p0, p4}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 475
    const-class v1, Lcom/mcpeonline/multiplayer/fragment/OverseaPayFragment;

    const v2, 0x7f0a0949

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x36cb

    invoke-static {p1, v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 476
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0, v0, p2, p3}, Lcom/mcpeonline/multiplayer/util/ar;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-static {p1, p2, p3, v0, v0}, Lcom/mcpeonline/multiplayer/util/ar;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 336
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mcpeonline/multiplayer/util/ar;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lds/b;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;

    invoke-direct {v0, p1, p2}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    const-string v0, "com.google.android.play.games"

    invoke-static {p1, v0}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->l:Lct/f;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lct/f;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lct/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/a;->l:Lct/f;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->l:Lct/f;

    invoke-virtual {v0}, Lct/f;->a()V

    .line 274
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    .line 527
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 530
    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;Lcom/mcpeonline/multiplayer/interfaces/q;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0, p2, p3, p4}, Lds/b;->a(IILandroid/content/Intent;)V

    .line 522
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 0

    .prologue
    .line 509
    invoke-static {p1, p2}, Lds/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 510
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V
    .locals 6

    .prologue
    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_0

    .line 175
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    .line 176
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/a;->j:Lcom/facebook/CallbackManager;

    new-instance v3, Lcom/mcpeonline/multiplayer/a$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/mcpeonline/multiplayer/a$1;-><init>(Lcom/mcpeonline/multiplayer/a;Lcom/mcpeonline/multiplayer/interfaces/b;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "public_profile"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "user_friends"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 210
    const-string v1, "AccountActivity"

    const-string v2, "facebookLogin"

    invoke-static {p1, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const-string v1, "Newfacebookbutton"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v1, "Facebook"

    const-string v2, "facebook login failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V
    .locals 1

    .prologue
    .line 437
    invoke-static {p1, p2}, Lds/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)Lds/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    .line 438
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JLcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 428
    invoke-static/range {p1 .. p8}, Lct/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    .line 429
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0, v0, p2, p3}, Lcom/mcpeonline/multiplayer/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 361
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Z)V
    .locals 0

    .prologue
    .line 423
    invoke-static {p1, p2, p3}, Lct/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 424
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.mclauncher.peonlinebox.mcmultiplayer"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mcpeonline/multiplayer/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 356
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V
    .locals 4

    .prologue
    .line 317
    sget-object v0, Lav/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    .line 318
    const-string v1, "google-login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSignInResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 321
    const-string v1, "ThirdPartRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "google:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "google"

    invoke-interface {p3, v1, v0, v2, v3}, Lcom/mcpeonline/multiplayer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "AccountActivity"

    const-string v1, "GoogleLoginSuccess"

    invoke-static {p2, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const v0, 0x7f0a0148

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, "AccountActivity"

    const-string v1, "GoogleLoginFailed"

    invoke-static {p2, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const v0, 0x7f0a0147

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 288
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    .line 313
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_1

    .line 298
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mcpeonline/multiplayer/a$3;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/a$3;-><init>(Lcom/mcpeonline/multiplayer/a;Landroid/support/v4/app/FragmentActivity;)V

    .line 299
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    sget-object v2, Lav/a;->e:Lcom/google/android/gms/common/api/Api;

    .line 305
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 308
    :cond_1
    sget-object v0, Lav/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 309
    const/16 v1, 0x232a

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v0, "GooglePlay"

    const-string v1, "googleLogin failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0, p1}, Lds/b;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 505
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/interfaces/q;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0, p1}, Lds/b;->a(Lcom/mcpeonline/multiplayer/interfaces/q;)V

    .line 451
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0, p1, p2}, Lds/b;->a(Ljava/lang/String;F)V

    .line 445
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 568
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/a;->l()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    .line 570
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/d$b;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    .line 571
    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/d$b;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->b()Ljava/util/Map;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 553
    sget-boolean v0, Lcom/mcpeonline/multiplayer/a;->b:Z

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 557
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/a;->l()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$h;-><init>()V

    .line 558
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/d$h;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$h;->a(J)Lcom/google/android/gms/analytics/d$h;

    move-result-object v1

    .line 559
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/d$h;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$h;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/d$h;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$h;->b()Ljava/util/Map;

    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->l:Lct/f;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->l:Lct/f;

    invoke-virtual {v0}, Lct/f;->b()V

    .line 281
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-static {p1, v0, v0, p2, p3}, Lcom/mcpeonline/multiplayer/util/ar;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 376
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-static {p1, p2, p3, v0, v0}, Lcom/mcpeonline/multiplayer/util/ar;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mcpeonline/multiplayer/util/ar;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 397
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/bb;->a(Landroid/content/Context;)V

    .line 398
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V
    .locals 4

    .prologue
    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/a;->k:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/a;->k:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 228
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    const-string v1, "Newtwitterbutton"

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 232
    :cond_1
    const-string v1, "com.twitter.android"

    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    const v1, 0x7f0a016d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 237
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/a;->k:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v3, Lcom/mcpeonline/multiplayer/a$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/mcpeonline/multiplayer/a$2;-><init>(Lcom/mcpeonline/multiplayer/a;Lcom/mcpeonline/multiplayer/interfaces/b;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    .line 258
    const-string v1, "AccountActivity"

    const-string v2, "twitterLogin"

    invoke-static {p1, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    const-string v1, "TwitterKit"

    const-string v2, "init twitter login failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-static {p1, p2, p3, v0, v0}, Lcom/mcpeonline/multiplayer/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 351
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 582
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/s;->a()V

    .line 583
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/mcpeonline/multiplayer/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bb;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 392
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/bb;->b()V

    .line 393
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 587
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/s;->b()V

    .line 588
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 413
    invoke-static {}, Lct/b;->a()V

    .line 414
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 592
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/s;->c()V

    .line 593
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 418
    invoke-static {}, Lct/b;->b()V

    .line 419
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0}, Lds/b;->c()V

    .line 457
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    invoke-virtual {v0}, Lds/b;->e()V

    .line 499
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 514
    invoke-static {}, Lds/b;->b()V

    .line 515
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Lds/b;->g()V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/a;->n:Lds/b;

    .line 536
    return-void
.end method
