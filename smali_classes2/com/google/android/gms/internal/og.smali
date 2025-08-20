.class final Lcom/google/android/gms/internal/og;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/of;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/of;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/of;

    invoke-static {v0}, Lcom/google/android/gms/internal/of;->a(Lcom/google/android/gms/internal/of;)Lcom/google/android/gms/internal/ne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ne;->g()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/of;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/of;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/of;->a(Lcom/google/android/gms/internal/of;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/of;->a()V

    goto :goto_0
.end method
