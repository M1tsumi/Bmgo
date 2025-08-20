.class final Lcom/google/android/gms/internal/aae;
.super Lcom/google/android/gms/internal/zb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/c$c;",
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
            "Lcom/google/android/gms/drive/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aae;->a:Lcom/google/android/gms/internal/te;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aae;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/aac;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/aac;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/m;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/m;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbpl;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aae;->a:Lcom/google/android/gms/internal/te;

    new-instance v2, Lcom/google/android/gms/internal/aac;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzbpl;->b:Z

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/aac;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/m;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method
