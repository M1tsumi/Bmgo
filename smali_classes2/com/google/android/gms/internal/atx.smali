.class final Lcom/google/android/gms/internal/atx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bfg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atx;->a:Lcom/google/android/gms/internal/atw;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->a:Lcom/google/android/gms/internal/atw;

    invoke-static {v0}, Lcom/google/android/gms/internal/atw;->a(Lcom/google/android/gms/internal/atw;)Lcom/google/android/gms/internal/ato;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ato;->a(Lcom/google/android/gms/internal/la;Ljava/util/Map;)V

    return-void
.end method
