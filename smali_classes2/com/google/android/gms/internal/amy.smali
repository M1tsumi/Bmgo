.class final Lcom/google/android/gms/internal/amy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajh;

.field private synthetic b:Lcom/google/android/gms/internal/amv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/ajh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amv;

    iput-object p2, p0, Lcom/google/android/gms/internal/amy;->a:Lcom/google/android/gms/internal/ajh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/amv;->a(Lcom/google/android/gms/internal/amv;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amv;

    iget-object v0, v0, Lcom/google/android/gms/internal/amv;->a:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ami;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amv;

    iget-object v0, v0, Lcom/google/android/gms/internal/amv;->a:Lcom/google/android/gms/internal/ami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ami;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->D()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amy;->b:Lcom/google/android/gms/internal/amv;

    iget-object v0, v0, Lcom/google/android/gms/internal/amv;->a:Lcom/google/android/gms/internal/ami;

    iget-object v2, p0, Lcom/google/android/gms/internal/amy;->a:Lcom/google/android/gms/internal/ajh;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ami;->a(Lcom/google/android/gms/internal/ajh;)V

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
