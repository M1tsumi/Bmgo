.class final Lcom/google/android/gms/ads/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gf;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/gf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/internal/gf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/as;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/internal/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gf;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ia;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
