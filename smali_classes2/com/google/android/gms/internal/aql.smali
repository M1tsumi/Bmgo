.class final Lcom/google/android/gms/internal/aql;
.super Lcom/google/android/gms/internal/apu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqb$d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aql;->a:Lcom/google/android/gms/internal/aqb$d;

    new-instance v1, Lcom/google/android/gms/internal/aqb$g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/aqb$g;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqb$d;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
