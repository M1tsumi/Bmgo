.class final Lcom/google/android/gms/internal/aqj;
.super Lcom/google/android/gms/internal/apu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqb$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqb$b;

    new-instance v1, Lcom/google/android/gms/internal/aqb$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/aqb$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqb$b;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
