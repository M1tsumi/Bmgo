.class final Lcom/google/android/gms/internal/abn;
.super Lcom/google/android/gms/internal/zb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/gms/internal/abk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/te;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/abn;->b:Lcom/google/android/gms/internal/abk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/abn;->a:Lcom/google/android/gms/internal/te;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/te;Lcom/google/android/gms/internal/abl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/abn;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/internal/te;)V

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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/abo;

    iget-object v2, p0, Lcom/google/android/gms/internal/abn;->b:Lcom/google/android/gms/internal/abk;

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/internal/abo;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/k;Lcom/google/android/gms/internal/abl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbpb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abn;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/abo;

    iget-object v2, p0, Lcom/google/android/gms/internal/abn;->b:Lcom/google/android/gms/internal/abk;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbpb;->a:Lcom/google/android/gms/internal/zzbog;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/abo;-><init>(Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/k;Lcom/google/android/gms/internal/abl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method
