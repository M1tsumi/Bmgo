.class final Lcom/google/android/gms/internal/blx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gf;

.field private synthetic b:Lcom/google/android/gms/internal/blv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/blv;Lcom/google/android/gms/internal/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/blx;->b:Lcom/google/android/gms/internal/blv;

    iput-object p2, p0, Lcom/google/android/gms/internal/blx;->a:Lcom/google/android/gms/internal/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/blx;->b:Lcom/google/android/gms/internal/blv;

    iget-object v1, v0, Lcom/google/android/gms/internal/blv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/blx;->b:Lcom/google/android/gms/internal/blv;

    iget-object v2, p0, Lcom/google/android/gms/internal/blx;->a:Lcom/google/android/gms/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/internal/blv;->a:Lcom/google/android/gms/internal/blz;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/blz;->zzb(Lcom/google/android/gms/internal/gf;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
