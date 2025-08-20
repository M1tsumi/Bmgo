.class final Lcom/google/android/gms/internal/azr;
.super Lcom/google/android/gms/internal/axx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/azp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/azp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azr;->a:Lcom/google/android/gms/internal/azp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/axx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/azp;Lcom/google/android/gms/internal/azq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/azr;-><init>(Lcom/google/android/gms/internal/azp;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaI()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/kc;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/jx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/azs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/azs;-><init>(Lcom/google/android/gms/internal/azr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
