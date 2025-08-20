.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Lcom/google/android/gms/drive/DriveId;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/ParcelFileDescriptor;

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/os/IBinder;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/g;

    invoke-direct {v0}, Lcom/google/android/gms/drive/events/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/DriveId;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:I

    iput-object p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Landroid/os/IBinder;

    return-void
.end method

.method private final a(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzn;->zza(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzn;->zza(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->F:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/metadata/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lcom/google/android/gms/internal/aeg;->F:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->release()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Landroid/os/IBinder;

    if-nez v0, :cond_3

    const-string v1, "CompletionEvent"

    const-string v2, "No callback on "

    if-eqz p1, :cond_1

    const-string v0, "snooze"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/abj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "dismiss"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/act;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/acs;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/acs;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "CompletionEvent"

    if-eqz p1, :cond_4

    const-string v0, "snooze"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteException on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/abj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "dismiss"

    goto :goto_3
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event has already been dismissed or snoozed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBaseInputStream() can only be called once per CompletionEvent instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->m:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getModifiedInputStream() can only be called once per CompletionEvent instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->n:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/drive/n;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/drive/n;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/n;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->k()V

    iget v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:I

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/CompletionEvent;->a(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "<null>"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/DriveId;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\',\'"

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    or-int/lit8 v0, p2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Ljava/util/List;

    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Landroid/os/IBinder;

    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
