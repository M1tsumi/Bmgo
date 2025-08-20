.class public abstract Lau/g;
.super Lcom/google/android/gms/internal/asw;

# interfaces
.implements Lau/f;


# direct methods
.method public static a(Landroid/os/IBinder;)Lau/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lau/f;

    if-eqz v1, :cond_1

    check-cast v0, Lau/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lau/h;

    invoke-direct {v0, p0}, Lau/h;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lau/g;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/asx;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lau/g;->a(Z)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lau/g;->a(Lau/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lau/c;

    if-eqz v3, :cond_2

    check-cast v0, Lau/c;

    goto :goto_2

    :cond_2
    new-instance v0, Lau/e;

    invoke-direct {v0, v1}, Lau/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :goto_3
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/asx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v1, v0}, Lau/g;->a(Lau/c;Landroid/accounts/Account;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lau/c;

    if-eqz v3, :cond_4

    check-cast v0, Lau/c;

    move-object v1, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lau/e;

    invoke-direct {v0, v1}, Lau/e;-><init>(Landroid/os/IBinder;)V

    move-object v1, v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
