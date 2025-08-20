.class final Lcom/google/android/gms/internal/abz;
.super Lcom/google/android/gms/internal/zb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/te;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/h$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abz;->a:Lcom/google/android/gms/internal/te;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abz;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/aca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/aca;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbpq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abz;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/aca;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lcom/google/android/gms/internal/zl;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbpq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zl;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/aca;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method
