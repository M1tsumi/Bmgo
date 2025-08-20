.class final Lcom/google/android/gms/internal/le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lb;

    iget-object v0, v0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lb;

    iget-object v0, v0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->i()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzfL()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lb;

    invoke-static {v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lb;)Lcom/google/android/gms/internal/lh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lb;

    invoke-static {v0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lb;)Lcom/google/android/gms/internal/lh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/lh;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/lb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lb;Lcom/google/android/gms/internal/lh;)Lcom/google/android/gms/internal/lh;

    :cond_1
    return-void
.end method
