.class public Lct/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static a:I


# instance fields
.field final b:Ljava/lang/String;

.field private final c:I

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/Timer;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lct/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "GPGSLogic"

    iput-object v0, p0, Lct/f;->b:Ljava/lang/String;

    .line 46
    const/16 v0, 0x3a98

    iput v0, p0, Lct/f;->c:I

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lct/f;->g:Ljava/lang/Boolean;

    .line 51
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lct/f$1;

    invoke-direct {v1, p0}, Lct/f$1;-><init>(Lct/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lct/f;->h:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lct/f;->e:Landroid/app/Activity;

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/b;->e:Lcom/google/android/gms/common/api/Api;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/b;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 69
    return-void
.end method

.method static synthetic a(Lct/f;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic a(Lct/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lct/f;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lct/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lct/f;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lct/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lct/f;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    .line 75
    :cond_0
    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "GPGSLogic"

    const-string v1, "onStart(): connecting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lct/f;->g:Ljava/lang/Boolean;

    .line 79
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    new-instance v1, Lct/f$2;

    invoke-direct {v1, p0}, Lct/f$2;-><init>(Lct/f;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 86
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lct/f;->g:Ljava/lang/Boolean;

    .line 94
    :cond_0
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lct/f;->f:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 106
    const-string v0, "GPGSLogic"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    .line 112
    :cond_0
    iget-object v0, p0, Lct/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :goto_0
    return-void

    .line 114
    :cond_1
    sget-object v0, Lcom/google/android/gms/games/b;->n:Lcom/google/android/gms/games/i;

    iget-object v1, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/i;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    const-string v0, "GPGSLogic"

    const-string v1, "mGamesClient.getCurrentPlayer() is NULL!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "GPGSLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hello not null, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    iget-object v4, p0, Lct/f;->e:Landroid/app/Activity;

    new-instance v5, Lcom/mcpeonline/multiplayer/models/form/LoginForm;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-direct {v5, v0, v6}, Lcom/mcpeonline/multiplayer/models/form/LoginForm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gpgs"

    new-instance v6, Lct/f$3;

    invoke-direct {v6, p0, v2, v3, v1}, Lct/f$3;-><init>(Lct/f;JLjava/lang/String;)V

    invoke-static {v4, v5, v0, v6}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/models/form/LoginForm;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 197
    const-string v0, "GPGSLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed(): attempting to resolveResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lct/f;->e:Landroid/app/Activity;

    iget-object v1, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v2, 0x2329

    iget-object v3, p0, Lct/f;->e:Landroid/app/Activity;

    const v4, 0x7f0a09e6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mcpeonline/multiplayer/util/h;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/ConnectionResult;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const-string v0, "GPGSLogic"

    const-string v1, "GPGS ERROR!2222222222222"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lct/f;->f:Ljava/util/Timer;

    .line 204
    :cond_0
    iget-object v0, p0, Lct/f;->e:Landroid/app/Activity;

    const v1, 0x7f0a04de

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 206
    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 191
    const-string v0, "GPGSLogic"

    const-string v1, "onConnectionSuspended(): attempting to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lct/f;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 193
    return-void
.end method
