.class abstract Lcom/google/android/gms/internal/aph;
.super Lcom/google/android/gms/plus/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/plus/c$b",
        "<",
        "Lcom/google/android/gms/plus/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/c$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/apc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aph;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/api;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/api;-><init>(Lcom/google/android/gms/internal/aph;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
