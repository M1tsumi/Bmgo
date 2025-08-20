.class public abstract Lcom/google/android/gms/internal/act;
.super Lcom/google/android/gms/internal/asw;

# interfaces
.implements Lcom/google/android/gms/internal/acs;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/acs;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.drive.internal.IEventReleaseCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/acs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/acs;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/acu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/acu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/act;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/asx;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/act;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
