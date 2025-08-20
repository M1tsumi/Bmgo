.class public Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ab$b;,
        Lcom/tendcloud/tenddata/ab$c;,
        Lcom/tendcloud/tenddata/ab$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Z = false

.field public static final C:Ljava/lang/String; = "Android+TD+V4.0.17 gp"

.field static D:J = 0x0L

.field public static E:I = 0x0

.field public static F:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final G:I = 0x1b7740

.field public static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final I:J = 0x7530L

.field public static final J:I = 0x64

.field public static final K:Ljava/lang/String; = "TD_APP_ID"

.field public static final L:Ljava/lang/String; = "TD_CHANNEL_ID"

.field private static M:Ljava/util/HashMap; = null

.field private static final N:Ljava/lang/String; = "+V"

.field private static final O:I = 0x78

.field private static final P:I = 0x1e

.field private static final Q:I = 0x3e8

.field public static final a:Z = false

.field public static b:Z = false

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/Map;

.field public static e:Z = false

.field public static f:J = 0x0L

.field public static g:Landroid/content/Context; = null

.field public static h:Landroid/os/Handler; = null

.field public static final i:I = 0x1

.field public static final j:Ljava/lang/String; = "Android+"

.field public static k:Ljava/nio/channels/FileChannel; = null

.field public static l:J = 0x0L

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static final q:Ljava/lang/String; = "TD"

.field public static final r:Ljava/lang/String; = "TDLog"

.field public static final s:Ljava/lang/String; = "559"

.field public static final t:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final u:Ljava/lang/String; = "TD_appId_"

.field public static final v:Ljava/lang/String; = "TD_channelId"

.field public static final w:Ljava/lang/String; = "TD_sdk_last_send_time"

.field public static final x:Ljava/lang/String; = "isDeveloper"

.field public static y:Ljava/lang/String;

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    .line 45
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->e:Z

    .line 50
    sput-wide v4, Lcom/tendcloud/tenddata/ab;->f:J

    .line 52
    sput-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 53
    sput-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    .line 59
    sput-wide v4, Lcom/tendcloud/tenddata/ab;->l:J

    .line 62
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->m:Z

    .line 65
    sput-boolean v3, Lcom/tendcloud/tenddata/ab;->n:Z

    .line 68
    sput-boolean v3, Lcom/tendcloud/tenddata/ab;->o:Z

    .line 70
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->p:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->M:Ljava/util/HashMap;

    .line 104
    const-string v0, "Default"

    sput-object v0, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    .line 106
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->z:Z

    .line 108
    sput-object v2, Lcom/tendcloud/tenddata/ab;->A:Ljava/lang/String;

    .line 110
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->B:Z

    .line 156
    const/4 v0, 0x2

    sput v0, Lcom/tendcloud/tenddata/ab;->E:I

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 117
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Context or Service is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->dForInternal([Ljava/lang/String;)V

    .line 118
    const-string v0, ""

    .line 124
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->M:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string v0, "TD_app_pefercen_profile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 329
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/iw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/iw;-><init>()V

    .line 330
    packed-switch p0, :pswitch_data_0

    .line 344
    const-string v1, "Native"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iw;->setFrameWork(Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 332
    :pswitch_0
    const-string v1, "Cocos2d"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iw;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :pswitch_1
    const-string v1, "Unity"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iw;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :pswitch_2
    const-string v1, "AIR"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iw;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :pswitch_3
    const-string v1, "PhoneGap"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/iw;->setFrameWork(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    sget-object v0, Lcom/tendcloud/tenddata/ab;->M:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD_appId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 3

    .prologue
    .line 211
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    .line 214
    :cond_0
    const-string v0, ""

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->f:J

    .line 217
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINTECH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    .line 220
    :try_start_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    sput-object p1, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    .line 231
    :cond_1
    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 232
    sget-object v1, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/tendcloud/tenddata/ab;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V

    .line 233
    invoke-static {}, Lcom/tendcloud/tenddata/it;->a()Lcom/tendcloud/tenddata/it;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tendcloud/tenddata/it;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 234
    invoke-static {}, Lcom/tendcloud/tenddata/it;->a()Lcom/tendcloud/tenddata/it;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tendcloud/tenddata/it;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/c;)V

    .line 235
    sget v0, Lcom/tendcloud/tenddata/dz;->a:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/ab;->a(I)V

    .line 236
    return-void

    :cond_2
    move-object v0, p0

    .line 225
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()[I
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 185
    const/4 v1, 0x0

    const v2, 0x1d4c0

    :try_start_0
    aput v2, v0, v1

    .line 186
    const/4 v1, 0x1

    const/16 v2, 0x7530

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const-string v0, "TD_app_pefercen_profile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Default"

    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    .line 141
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TD_channelId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 319
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 321
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    const-string v0, "Native"

    .line 359
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/iw;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/iw;-><init>()V

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/iw;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    .line 360
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/tendcloud/tenddata/au;->b()Z

    move-result v0

    return v0
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    .prologue
    .line 311
    :try_start_0
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v3, "TD_app_pefercen_profile"

    const-string v4, "isDeveloper"

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v4, v0, v1}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    return-void

    .line 311
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_1
.end method
