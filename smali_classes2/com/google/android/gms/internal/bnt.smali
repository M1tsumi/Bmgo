.class final Lcom/google/android/gms/internal/bnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ko;

.field private synthetic b:Lcom/google/android/gms/internal/bnr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bnr;Lcom/google/android/gms/internal/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnt;->a:Lcom/google/android/gms/internal/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    invoke-static {v0}, Lcom/google/android/gms/internal/bnr;->a(Lcom/google/android/gms/internal/bnr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    iget-object v3, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    invoke-static {v3}, Lcom/google/android/gms/internal/bnr;->b(Lcom/google/android/gms/internal/bnr;)Lcom/google/android/gms/internal/bg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/bg;->j:Lcom/google/android/gms/internal/zzaje;

    iget-object v4, p0, Lcom/google/android/gms/internal/bnt;->a:Lcom/google/android/gms/internal/ko;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/bnr;->a(Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/ko;)Lcom/google/android/gms/internal/ir;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/bnr;->a:Lcom/google/android/gms/internal/ir;

    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    iget-object v0, v0, Lcom/google/android/gms/internal/bnr;->a:Lcom/google/android/gms/internal/ir;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/bnr;->a(Lcom/google/android/gms/internal/bnr;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bnr;

    invoke-static {v2}, Lcom/google/android/gms/internal/bnr;->c(Lcom/google/android/gms/internal/bnr;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
