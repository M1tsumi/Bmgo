.class Lcom/tendcloud/tenddata/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bl$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bh$c;,
        Lcom/tendcloud/tenddata/bh$b;,
        Lcom/tendcloud/tenddata/bh$a;,
        Lcom/tendcloud/tenddata/bh$d;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0xd

.field static final c:Ljava/lang/String; = "TDDynamicEvent"

.field static final d:Ljava/lang/String; = "TDExceptionLog"

.field private static volatile e:Lcom/tendcloud/tenddata/bh; = null

.field private static final l:Ljava/lang/String; = "talkingdata.viewcrawler.changes"

.field private static final m:Ljava/lang/String; = "config.events"

.field private static final n:I = 0x0

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x7

.field private static final u:I = 0x8

.field private static final v:I = 0x9

.field private static final w:I = 0xa

.field private static final x:I = 0xb

.field private static final y:I = 0xc


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/tendcloud/tenddata/ba;

.field private final h:Lcom/tendcloud/tenddata/ax;

.field private final i:Ljava/util/Map;

.field private final j:Lcom/tendcloud/tenddata/bh$d;

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/i;)V
    .locals 6

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/tendcloud/tenddata/ax;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ax;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->h:Lcom/tendcloud/tenddata/ax;

    .line 84
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->i:Ljava/util/Map;

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/tendcloud/tenddata/bh;->k:F

    .line 87
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->h:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {p3, v0}, Lcom/tendcloud/tenddata/i;->setEditState(Lcom/tendcloud/tenddata/ax;)V

    .line 89
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "CodelessViewCrawler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Lcom/tendcloud/tenddata/bh$d;

    .line 93
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/bh$d;-><init>(Lcom/tendcloud/tenddata/bh;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/tendcloud/tenddata/bl$g;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    .line 95
    invoke-static {}, Lcom/tendcloud/tenddata/bm;->a()Lcom/tendcloud/tenddata/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bm;->a(Landroid/os/Handler;)V

    .line 97
    new-instance v0, Lcom/tendcloud/tenddata/ba;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ba;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->g:Lcom/tendcloud/tenddata/ba;

    .line 107
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh;->d()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/bh;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tendcloud/tenddata/bh;->k:F

    return v0
.end method

.method static a()Lcom/tendcloud/tenddata/bh;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/i;)Lcom/tendcloud/tenddata/bh;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/tendcloud/tenddata/bh;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tendcloud/tenddata/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/bh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/i;)V

    sput-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/bh;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tendcloud/tenddata/bh;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1067
    invoke-static {p0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    :goto_0
    return-object v1

    .line 1070
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1073
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v1, v0

    .line 1084
    goto :goto_0

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    .line 1082
    goto :goto_1

    .line 1080
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 1083
    goto :goto_1

    .line 1078
    :catchall_0
    move-exception v0

    .line 1079
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 1082
    :goto_2
    throw v0

    .line 1080
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/bh;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/ax;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->h:Lcom/tendcloud/tenddata/ax;

    return-object v0
.end method

.method static synthetic c()Lcom/tendcloud/tenddata/bh;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tendcloud/tenddata/bh;->e:Lcom/tendcloud/tenddata/bh;

    return-object v0
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/ba;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->g:Lcom/tendcloud/tenddata/ba;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bh$d;->a()V

    .line 116
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/bh$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bh$d;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method static synthetic e(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/bh$d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1036
    :try_start_0
    const-string v0, "sdk_version"

    const-string v2, "4.0.17 gp"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string v0, "system_name"

    const-string v2, "Android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string v2, "system_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string v2, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string v2, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    const-string v2, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1048
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1049
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->f:Landroid/content/Context;

    .line 1050
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1049
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1051
    const-string v2, "app_version"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    const-string v2, "app_version_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    :goto_4
    return-object v1

    .line 1038
    :cond_0
    :try_start_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_1

    .line 1043
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_2

    .line 1045
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_3

    .line 1054
    :catch_0
    move-exception v0

    .line 1058
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 1060
    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method a(Lorg/json/JSONArray;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    const/4 v1, 0x5

    .line 127
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bh$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 130
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bh$d;->sendMessage(Landroid/os/Message;)Z

    .line 131
    return-void
.end method

.method b()Lcom/tendcloud/tenddata/bh$d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    return-object v0
.end method

.method public onLayoutError(Lcom/tendcloud/tenddata/bl$e;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bh$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 143
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bh$d;->sendMessage(Landroid/os/Message;)Z

    .line 146
    return-void
.end method

.method public setVariants(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    const/16 v1, 0x9

    .line 135
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bh$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 136
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->j:Lcom/tendcloud/tenddata/bh$d;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bh$d;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return-void
.end method
