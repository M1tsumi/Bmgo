.class final Lcom/google/android/gms/internal/zu;
.super Lcom/google/android/gms/internal/zb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zt;Lcom/google/android/gms/internal/aah;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zu;->a:Lcom/google/android/gms/internal/aah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zu;->a:Lcom/google/android/gms/internal/aah;

    new-instance v1, Lcom/google/android/gms/common/api/BooleanResult;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/BooleanResult;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aah;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
