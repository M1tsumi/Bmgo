.class final Lcom/google/android/gms/internal/zw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;
.implements Lcom/google/android/gms/drive/c$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/drive/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zw;->b:Lcom/google/android/gms/drive/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->b:Lcom/google/android/gms/drive/d;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->b:Lcom/google/android/gms/drive/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->b:Lcom/google/android/gms/drive/d;

    invoke-interface {v0}, Lcom/google/android/gms/drive/d;->g()V

    :cond_0
    return-void
.end method
