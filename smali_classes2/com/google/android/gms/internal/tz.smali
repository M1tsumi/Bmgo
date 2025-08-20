.class final Lcom/google/android/gms/internal/tz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzbbe;

.field private synthetic b:Lcom/google/android/gms/internal/ty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ty;Lcom/google/android/gms/internal/zzbbe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tz;->b:Lcom/google/android/gms/internal/ty;

    iput-object p2, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/zzbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tz;->b:Lcom/google/android/gms/internal/ty;

    invoke-static {v0}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/ty;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/zzbbe;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
