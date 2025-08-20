.class final Lcom/google/android/gms/internal/amg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amh;

.field private synthetic b:Lcom/google/android/gms/internal/zzchz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchz;Lcom/google/android/gms/internal/amh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amg;->b:Lcom/google/android/gms/internal/zzchz;

    iput-object p2, p0, Lcom/google/android/gms/internal/amg;->a:Lcom/google/android/gms/internal/amh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/amg;->b:Lcom/google/android/gms/internal/zzchz;

    iget-object v1, p0, Lcom/google/android/gms/internal/amg;->a:Lcom/google/android/gms/internal/amh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzchz;->a(Lcom/google/android/gms/internal/zzchz;Lcom/google/android/gms/internal/amh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amg;->b:Lcom/google/android/gms/internal/zzchz;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzchz;->a:Lcom/google/android/gms/internal/amh;

    iget-object v0, p0, Lcom/google/android/gms/internal/amg;->b:Lcom/google/android/gms/internal/zzchz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchz;->k()Lcom/google/android/gms/internal/ami;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ami;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
