.class abstract Lcom/google/android/gms/games/internal/a$ac;
.super Lcom/google/android/gms/internal/uc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/uc",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/uc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/games/multiplayer/realtime/e;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/e;

    invoke-static {p2}, Lcom/google/android/gms/games/internal/a;->a(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/games/internal/a$ac;->a(Lcom/google/android/gms/games/multiplayer/realtime/e;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V

    return-void
.end method
