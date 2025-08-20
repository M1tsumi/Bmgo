.class final Lcom/google/android/gms/internal/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/kf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fm;->a:Lcom/google/android/gms/internal/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    const-string v0, "Failed to connect to SafetyNet API"

    invoke-static {v0}, Lcom/google/android/gms/internal/fr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->a:Lcom/google/android/gms/internal/kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/Object;)V

    return-void
.end method
