.class final Lcom/google/android/gms/internal/bmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/bmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmo;Lcom/google/android/gms/internal/kf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmr;->c:Lcom/google/android/gms/internal/bmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmr;->a:Lcom/google/android/gms/internal/kf;

    iput-object p3, p0, Lcom/google/android/gms/internal/bmr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bmr;->a:Lcom/google/android/gms/internal/kf;

    iget-object v0, p0, Lcom/google/android/gms/internal/bmr;->c:Lcom/google/android/gms/internal/bmo;

    invoke-static {v0}, Lcom/google/android/gms/internal/bmo;->b(Lcom/google/android/gms/internal/bmo;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzbl()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/bmr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    return-void
.end method
