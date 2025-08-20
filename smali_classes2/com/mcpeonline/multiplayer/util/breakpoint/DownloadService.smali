.class public Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/util/breakpoint/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

.field private d:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$1;-><init>(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->c:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    .line 85
    new-instance v0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;-><init>(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->d:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 5

    .prologue
    const v4, 0x7f03000b

    const/4 v3, 0x0

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 172
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 174
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 175
    if-lez p2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 178
    const/16 v0, 0x64

    invoke-virtual {v1, v0, p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 180
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 148
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;Lcom/mcpeonline/multiplayer/util/breakpoint/b;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->c:Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->d:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    return-object v0
.end method
