.class final Lcom/google/android/gms/internal/bms;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bfg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bbx;

.field private synthetic b:Lcom/google/android/gms/internal/bmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmo;Lcom/google/android/gms/internal/bbx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bms;->b:Lcom/google/android/gms/internal/bmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/bms;->a:Lcom/google/android/gms/internal/bbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/la;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/bms;->b:Lcom/google/android/gms/internal/bmo;

    iget-object v2, p0, Lcom/google/android/gms/internal/bms;->a:Lcom/google/android/gms/internal/bbx;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/bmo;->a(Lcom/google/android/gms/internal/bmo;Lcom/google/android/gms/internal/bdl;Ljava/lang/String;)V

    return-void
.end method
