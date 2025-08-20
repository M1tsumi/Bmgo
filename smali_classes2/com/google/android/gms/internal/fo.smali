.class final Lcom/google/android/gms/internal/fo;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fl;

    iget-object v1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    iget-object v1, v1, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/internal/fl;

    invoke-static {v1}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/internal/fl;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    iget-object v2, v2, Lcom/google/android/gms/internal/fn;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    iget-object v3, v3, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/kf;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Set;Lcom/google/android/gms/internal/kf;)V

    return-void
.end method
