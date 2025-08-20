.class abstract Laz/br;
.super Lcom/google/android/gms/games/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/b$c",
        "<",
        "Lcom/google/android/gms/games/snapshot/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/b$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laz/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Laz/br;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Laz/bs;

    invoke-direct {v0, p0, p1}, Laz/bs;-><init>(Laz/br;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
