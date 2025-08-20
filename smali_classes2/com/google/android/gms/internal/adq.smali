.class final Lcom/google/android/gms/internal/adq;
.super Lcom/google/android/gms/internal/zb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/drive/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/drive/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/drive/c$a;",
            ">;",
            "Lcom/google/android/gms/drive/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/adq;->a:Lcom/google/android/gms/internal/te;

    iput-object p2, p0, Lcom/google/android/gms/internal/adq;->b:Lcom/google/android/gms/drive/e$a;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/adq;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/internal/zw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzboz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzboz;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adq;->a:Lcom/google/android/gms/internal/te;

    new-instance v2, Lcom/google/android/gms/internal/zw;

    new-instance v3, Lcom/google/android/gms/internal/aap;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzboz;->a:Lcom/google/android/gms/drive/zzc;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/aap;-><init>(Lcom/google/android/gms/drive/zzc;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/d;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzbpd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/adq;->b:Lcom/google/android/gms/drive/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adq;->b:Lcom/google/android/gms/drive/e$a;

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzbpd;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzbpd;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/drive/e$a;->a(JJ)V

    :cond_0
    return-void
.end method
