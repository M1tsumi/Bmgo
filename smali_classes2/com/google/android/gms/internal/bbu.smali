.class final Lcom/google/android/gms/internal/bbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbu;->a:Lcom/google/android/gms/internal/bbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbu;->a:Lcom/google/android/gms/internal/bbt;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbt;->a(Lcom/google/android/gms/internal/bbt;)Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bbu;->a:Lcom/google/android/gms/internal/bbt;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbt;->a(Lcom/google/android/gms/internal/bbt;)Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbu;->a:Lcom/google/android/gms/internal/bbt;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbt;->a(Lcom/google/android/gms/internal/bbt;)Lcom/google/android/gms/internal/bcb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcb;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbu;->a:Lcom/google/android/gms/internal/bbt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bbt;->a(Lcom/google/android/gms/internal/bbt;Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bcb;

    return-void
.end method
