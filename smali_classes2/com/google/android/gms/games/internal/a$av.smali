.class final Lcom/google/android/gms/games/internal/a$av;
.super Lcom/google/android/gms/games/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "av"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/quest/c;",
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
            "Lcom/google/android/gms/games/quest/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a$av;->a:Lcom/google/android/gms/internal/wb;

    return-void
.end method

.method private static F(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;
    .locals 3

    new-instance v1, Lcom/google/android/gms/games/quest/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/games/quest/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/b;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/quest/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Quest;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Quest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/b;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/quest/b;->release()V

    throw v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/games/internal/a$av;->F(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a$av;->a:Lcom/google/android/gms/internal/wb;

    new-instance v2, Lcom/google/android/gms/games/internal/a$at;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/a$at;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method
