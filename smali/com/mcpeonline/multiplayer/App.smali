.class public Lcom/mcpeonline/multiplayer/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService; = null

.field private static final b:Ljava/lang/String; = "Ylk2vtyD0WwhlnTkrIoFoN5L9"

.field private static final c:Ljava/lang/String; = "wAjCPrKiMDKXzm4JL0Bkhmz6xekIIl3uOVT92AlzVM0efErwJl"

.field private static d:Lcom/mcpeonline/multiplayer/App;

.field private static e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 208
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 209
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 139
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 141
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 142
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 214
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 218
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 219
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method public static c()Lcom/nostra13/universalimageloader/core/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 229
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 230
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static d()Lcom/mcpeonline/multiplayer/App;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->d:Lcom/mcpeonline/multiplayer/App;

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->e:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/App;->h()V

    .line 153
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/App;->g()V

    .line 154
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/service/OnlineService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/service/LocalWebService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const v1, 0x7f0a09b7

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/service/LocalWebService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/App;->stopService(Landroid/content/Intent;)Z

    .line 176
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->NewInstance(Landroid/content/Context;)V

    .line 181
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->NewInstance(Landroid/content/Context;)V

    .line 182
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->NewInstance(Landroid/content/Context;)V

    .line 183
    sget-object v0, Lcom/mcpeonline/multiplayer/App;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/entity/ToolsVersion;->NewInstance(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->b()V

    .line 185
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/App;->k()Lcom/nostra13/universalimageloader/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/e;)V

    .line 186
    return-void
.end method

.method private k()Lcom/nostra13/universalimageloader/core/e;
    .locals 5

    .prologue
    const/16 v3, 0x35c

    const/16 v2, 0x1e0

    .line 189
    new-instance v0, Lcom/nostra13/universalimageloader/core/e$a;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/e$a;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/e$a;->a(II)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v2, v3, v1}, Lcom/nostra13/universalimageloader/core/e$a;->b(IILdl/a;)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 192
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e$a;->a(I)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 193
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e$a;->b(I)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e$a;->a()Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    const/high16 v1, 0x1400000

    .line 195
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e$a;->c(I)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 196
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e$a;->a(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    new-instance v1, Ldc/c;

    new-instance v2, Ljava/io/File;

    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "SandBoxOL/cache/image"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldc/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e$a;->b(Ldb/a;)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/e$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e$a;->c()Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    .line 189
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 128
    invoke-static {p0}, Landroid/support/multidex/b;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public onCreate()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v6, 0x80f

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 67
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 68
    sput-object p0, Lcom/mcpeonline/multiplayer/App;->e:Landroid/content/Context;

    .line 69
    sput-object p0, Lcom/mcpeonline/multiplayer/App;->d:Lcom/mcpeonline/multiplayer/App;

    .line 70
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "appIsOnline"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "dbVersion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/constant/StringConstant;->MAIL_MESSAGE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "loadTotalHonor"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/App;->j()V

    .line 92
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->a()V

    .line 93
    invoke-static {p0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    .line 94
    invoke-static {p0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    .line 95
    invoke-static {v4}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    .line 96
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EnterApp"

    const-string v2, "StartApp"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Enter App"

    const-string v2, "Start App"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcs/a;

    invoke-direct {v0}, Lcs/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lct/j;->a()V

    .line 104
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/App;->f()V

    .line 106
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "dbVersion"

    invoke-virtual {v0, v1, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 107
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/PropsManage;

    .line 108
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    .line 109
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/MailManage;

    .line 110
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/GroupChatCacheManage;

    .line 111
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/TribeMemberManage;

    .line 112
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/RequestMessageDbManager;

    .line 113
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    .line 114
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    .line 120
    :goto_0
    invoke-static {p0}, Lcs/b;->a(Landroid/content/Context;)Lcs/b;

    .line 123
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->e()V

    goto :goto_0
.end method
