.class final Lcom/google/android/gms/internal/aqm;
.super Lcom/google/android/gms/internal/apu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqb$e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqb$e;

    new-instance v1, Lcom/google/android/gms/internal/aqb$h;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/aqb$h;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqb$e;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
