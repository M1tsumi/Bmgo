.class final Lcom/google/android/gms/internal/un;
.super Lcom/google/android/gms/internal/ve;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/internal/um;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/um;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/un;->b:Lcom/google/android/gms/internal/um;

    iput-object p3, p0, Lcom/google/android/gms/internal/un;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ve;-><init>(Lcom/google/android/gms/internal/vc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/un;->b:Lcom/google/android/gms/internal/um;

    iget-object v0, v0, Lcom/google/android/gms/internal/um;->a:Lcom/google/android/gms/internal/uj;

    iget-object v1, p0, Lcom/google/android/gms/internal/un;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/uj;->a(Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
