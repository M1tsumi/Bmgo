.class public final Lcom/google/android/gms/internal/aau;
.super Lcom/google/android/gms/internal/abq;

# interfaces
.implements Lcom/google/android/gms/drive/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/e$a;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/e$a;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/c$a;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x10000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/aav;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/aav;-><init>(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/e$a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/td;)Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aaw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/wb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aaw;-><init>(Lcom/google/android/gms/internal/wb;)V

    goto :goto_0
.end method
