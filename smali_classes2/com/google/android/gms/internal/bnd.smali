.class final Lcom/google/android/gms/internal/bnd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bfg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bmy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnd;->a:Lcom/google/android/gms/internal/bmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/la;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/la;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bnd;->a:Lcom/google/android/gms/internal/bmy;

    invoke-static {v0}, Lcom/google/android/gms/internal/bmy;->a(Lcom/google/android/gms/internal/bmy;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzbk()V

    return-void
.end method
