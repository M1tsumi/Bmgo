.class public abstract Lcom/google/android/gms/internal/bdz;
.super Lcom/google/android/gms/internal/asw;

# interfaces
.implements Lcom/google/android/gms/internal/bdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/asw;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/bdz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bdy;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/bdy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bdy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bea;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/bdz;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdz;->a(Lcom/google/android/gms/internal/bdl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bdl;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/bdl;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/bdn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bdn;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
