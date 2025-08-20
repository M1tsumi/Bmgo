.class final Lcom/google/android/gms/internal/mx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/oq;

.field private synthetic b:Lcom/google/android/gms/internal/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/oq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/ms;

    iput-object p2, p0, Lcom/google/android/gms/internal/mx;->a:Lcom/google/android/gms/internal/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/ms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/ms;)Lcom/google/android/gms/internal/nq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->a:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nq;->a(Lcom/google/android/gms/internal/oq;)V

    return-void
.end method
