.class final Lcom/google/android/gms/internal/bbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbw;->a:Lcom/google/android/gms/internal/bbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->a:Lcom/google/android/gms/internal/bbv;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbv;->a(Lcom/google/android/gms/internal/bbv;)Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->a:Lcom/google/android/gms/internal/bbv;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbv;->a(Lcom/google/android/gms/internal/bbv;)Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->a:Lcom/google/android/gms/internal/bbv;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbv;->a(Lcom/google/android/gms/internal/bbv;)Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcb;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbw;->a:Lcom/google/android/gms/internal/bbv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bbv;->a(Lcom/google/android/gms/internal/bbv;Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bcb;

    return-void
.end method
