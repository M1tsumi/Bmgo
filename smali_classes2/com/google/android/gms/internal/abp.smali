.class abstract Lcom/google/android/gms/internal/abp;
.super Lcom/google/android/gms/internal/aah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aah",
        "<",
        "Lcom/google/android/gms/drive/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/abk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abp;->a:Lcom/google/android/gms/internal/abk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/abo;

    iget-object v1, p0, Lcom/google/android/gms/internal/abp;->a:Lcom/google/android/gms/internal/abk;

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/internal/abo;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/k;Lcom/google/android/gms/internal/abl;)V

    return-object v0
.end method
