.class final Lcom/google/android/gms/internal/bhn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/axt;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/ayk;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/bbl;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field d:Lcom/google/android/gms/internal/axq;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field e:Lcom/google/android/gms/internal/ec;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/zzal;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->a:Lcom/google/android/gms/internal/axt;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bho;

    iget-object v1, p0, Lcom/google/android/gms/internal/bhn;->a:Lcom/google/android/gms/internal/axt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bho;-><init>(Lcom/google/android/gms/internal/axt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/axt;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->b:Lcom/google/android/gms/internal/ayk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->b:Lcom/google/android/gms/internal/ayk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/ayk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->c:Lcom/google/android/gms/internal/bbl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->c:Lcom/google/android/gms/internal/bbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/bbl;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->d:Lcom/google/android/gms/internal/axq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->d:Lcom/google/android/gms/internal/axq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/axq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->e:Lcom/google/android/gms/internal/ec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bhn;->e:Lcom/google/android/gms/internal/ec;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/internal/ec;)V

    :cond_4
    return-void
.end method
