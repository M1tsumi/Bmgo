.class public Lcom/tendcloud/tenddata/zy;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zy$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PushLog"


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/zy;->b:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/tendcloud/tenddata/zy$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/zy$a;-><init>(Lcom/tendcloud/tenddata/zy;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/zy;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tendcloud/tenddata/zy;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 46
    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ie;->initPushSDK(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ie;->b()V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CMD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "service-cmd"

    const-string v2, "service-relive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/zy;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/zy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tendcloud/tenddata/id;

    invoke-direct {v1, p0, v0, p1}, Lcom/tendcloud/tenddata/id;-><init>(Lcom/tendcloud/tenddata/zy;Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ie;->a()V

    .line 71
    iget-object v0, p0, Lcom/tendcloud/tenddata/zy;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method
