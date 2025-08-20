.class public final Lcom/google/android/gms/internal/bgb;
.super Lcom/google/android/gms/internal/gp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/la;

.field final b:Lcom/google/android/gms/internal/bgf;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/bgf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bgb;->a:Lcom/google/android/gms/internal/la;

    iput-object p2, p0, Lcom/google/android/gms/internal/bgb;->b:Lcom/google/android/gms/internal/bgf;

    iput-object p3, p0, Lcom/google/android/gms/internal/bgb;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbW()Lcom/google/android/gms/internal/bge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/bge;->a(Lcom/google/android/gms/internal/bgb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bgb;->b:Lcom/google/android/gms/internal/bgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/bgb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bgf;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bgc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bgc;-><init>(Lcom/google/android/gms/internal/bgb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bgc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bgc;-><init>(Lcom/google/android/gms/internal/bgb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bgb;->b:Lcom/google/android/gms/internal/bgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bgf;->a()V

    return-void
.end method
