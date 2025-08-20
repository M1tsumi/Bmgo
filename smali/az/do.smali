.class abstract Laz/do;
.super Lcom/google/android/gms/games/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/b$c",
        "<",
        "Lcom/google/android/gms/games/achievement/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/b$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Laz/do;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Laz/do;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/do;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Laz/dp;

    invoke-direct {v0, p0, p1}, Laz/dp;-><init>(Laz/do;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
