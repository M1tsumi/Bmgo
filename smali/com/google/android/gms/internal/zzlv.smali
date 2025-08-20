.class public final Lcom/google/android/gms/internal/zzlv;
.super Lcom/google/android/gms/internal/zziv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zziv;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zziv;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zziv;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/zziv;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zziv;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/zziv;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/zziv;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zziv;->g:[Lcom/google/android/gms/internal/zziv;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zziv;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zziv;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zziv;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziv;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziv;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzlv;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzlv;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
