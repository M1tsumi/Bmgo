.class final Lcom/google/android/gms/internal/aqk;
.super Lcom/google/android/gms/internal/apu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqb$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqb$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqk;->a:Lcom/google/android/gms/internal/aqb$c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqk;->a:Lcom/google/android/gms/internal/aqb$c;

    new-instance v1, Lcom/google/android/gms/internal/aqb$j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/aqb$j;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqb$c;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
