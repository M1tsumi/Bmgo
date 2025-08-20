.class final Lcom/google/android/gms/internal/aml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ami;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ami;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-static {v0}, Lcom/google/android/gms/internal/ami;->d(Lcom/google/android/gms/internal/ami;)Lcom/google/android/gms/internal/ajh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ami;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ami;->i()Lcom/google/android/gms/internal/ajk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ami;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ajp;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ajk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/zzceh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ami;->a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-static {v0}, Lcom/google/android/gms/internal/ami;->e(Lcom/google/android/gms/internal/ami;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aml;->a:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ami;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
