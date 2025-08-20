.class public final Lcom/qiniu/android/common/Zone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zone0:Lcom/qiniu/android/common/Zone;

.field public static final zone1:Lcom/qiniu/android/common/Zone;


# instance fields
.field public final up:Lcom/qiniu/android/common/ServiceAddress;

.field public final upBackup:Lcom/qiniu/android/common/ServiceAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    const-string v0, "upload.qiniu.com"

    const-string v1, "up.qiniu.com"

    const-string v2, "183.136.139.10"

    const-string v3, "115.231.182.136"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/Zone;->zone0:Lcom/qiniu/android/common/Zone;

    .line 9
    const-string v0, "upload-z1.qiniu.com"

    const-string v1, "up-z1.qiniu.com"

    const-string v2, "106.38.227.27"

    const-string v3, "106.38.227.28"

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/Zone;->zone1:Lcom/qiniu/android/common/Zone;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/qiniu/android/common/Zone;->up:Lcom/qiniu/android/common/ServiceAddress;

    .line 16
    iput-object p2, p0, Lcom/qiniu/android/common/Zone;->upBackup:Lcom/qiniu/android/common/ServiceAddress;

    .line 17
    return-void
.end method

.method private static createZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/Zone;
    .locals 5

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 21
    new-instance v1, Lcom/qiniu/android/common/ServiceAddress;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/qiniu/android/common/ServiceAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/qiniu/android/common/Zone;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/common/Zone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    return-object v0
.end method
