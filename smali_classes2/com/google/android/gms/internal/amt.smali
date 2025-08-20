.class final Lcom/google/android/gms/internal/amt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcji;

.field private synthetic c:Lcom/google/android/gms/internal/ami;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ami;ZLcom/google/android/gms/internal/zzcji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amt;->c:Lcom/google/android/gms/internal/ami;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/amt;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/amt;->b:Lcom/google/android/gms/internal/zzcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->c:Lcom/google/android/gms/internal/ami;

    invoke-static {v0}, Lcom/google/android/gms/internal/ami;->d(Lcom/google/android/gms/internal/ami;)Lcom/google/android/gms/internal/ajh;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->c:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ami;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->y()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/amt;->c:Lcom/google/android/gms/internal/ami;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/amt;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ami;->a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->c:Lcom/google/android/gms/internal/ami;

    invoke-static {v0}, Lcom/google/android/gms/internal/ami;->e(Lcom/google/android/gms/internal/ami;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amt;->b:Lcom/google/android/gms/internal/zzcji;

    goto :goto_1
.end method
