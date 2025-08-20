.class public final Lcom/google/android/gms/safetynet/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/safetynet/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/aqo;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/aqo;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/safetynet/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/c;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/safetynet/m;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/c;->d:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/c;->d:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/safetynet/c;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/safetynet/c;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/aqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqb;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/c;->b:Lcom/google/android/gms/safetynet/d;

    new-instance v0, Lcom/google/android/gms/internal/aqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/c;->e:Lcom/google/android/gms/safetynet/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
