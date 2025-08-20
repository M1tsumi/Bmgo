.class final Lcom/google/android/gms/internal/li;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private a:Lcom/google/android/gms/internal/la;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/ads/internal/overlay/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/li;->a:Lcom/google/android/gms/internal/la;

    iput-object p2, p0, Lcom/google/android/gms/internal/li;->b:Lcom/google/android/gms/ads/internal/overlay/zzw;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzaA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->b:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzaA()V

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->c()V

    return-void
.end method

.method public final zzaB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->b:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzaB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->d()V

    return-void
.end method
