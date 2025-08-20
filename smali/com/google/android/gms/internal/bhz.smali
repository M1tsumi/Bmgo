.class public final Lcom/google/android/gms/internal/bhz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ix",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ix",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/js/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bhz;->a:Lcom/google/android/gms/internal/ix;

    new-instance v0, Lcom/google/android/gms/internal/bib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bhz;->b:Lcom/google/android/gms/internal/ix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaje;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzl;

    sget-object v4, Lcom/google/android/gms/internal/bhz;->a:Lcom/google/android/gms/internal/ix;

    sget-object v5, Lcom/google/android/gms/internal/bhz;->b:Lcom/google/android/gms/internal/ix;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaje;Ljava/lang/String;Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/ix;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhz;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/js/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bhz;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    return-object v0
.end method
