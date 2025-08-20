.class final Lcom/google/android/gms/internal/aqd;
.super Lcom/google/android/gms/internal/aqb$f;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/aqd;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/aqd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/aqd;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/aqb$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/aqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqd;->a:Lcom/google/android/gms/internal/apw;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqd;->b:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/aqd;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/aqd;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/aqo;->a(Lcom/google/android/gms/internal/apw;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
