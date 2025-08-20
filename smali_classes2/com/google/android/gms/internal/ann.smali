.class final Lcom/google/android/gms/internal/ann;
.super Lcom/google/android/gms/internal/aiw;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/akp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ann;->a:Lcom/google/android/gms/internal/anm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aiw;-><init>(Lcom/google/android/gms/internal/akp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ann;->a:Lcom/google/android/gms/internal/anm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anm;->v()Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajp;->E()Lcom/google/android/gms/internal/ajr;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ajr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ann;->a:Lcom/google/android/gms/internal/anm;

    invoke-static {v0}, Lcom/google/android/gms/internal/anm;->a(Lcom/google/android/gms/internal/anm;)V

    return-void
.end method
