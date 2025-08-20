.class abstract Laz/cm;
.super Lcom/google/android/gms/games/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/b$c",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/b$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Laz/cm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Laz/cn;

    invoke-direct {v0, p0, p1}, Laz/cn;-><init>(Laz/cm;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
