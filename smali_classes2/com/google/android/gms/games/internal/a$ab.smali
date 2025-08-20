.class final Lcom/google/android/gms/games/internal/a$ab;
.super Lcom/google/android/gms/games/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ab"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a$ab;->a:Lcom/google/android/gms/internal/wb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$ab;->a:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$aa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/games/multiplayer/turnbased/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->release()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a$ab;->a:Lcom/google/android/gms/internal/wb;

    new-instance v2, Lcom/google/android/gms/games/internal/a$ad;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/a$ad;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/c;->release()V

    throw v0
.end method
