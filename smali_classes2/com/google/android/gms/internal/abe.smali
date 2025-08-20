.class final Lcom/google/android/gms/internal/abe;
.super Lcom/google/android/gms/internal/zb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/f$b;",
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
            "Lcom/google/android/gms/drive/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/te;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/abh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/abh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbpf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/abh;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lcom/google/android/gms/internal/aaz;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbpf;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/aaz;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/abh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method
