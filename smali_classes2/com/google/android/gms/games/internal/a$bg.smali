.class final Lcom/google/android/gms/games/internal/a$bg;
.super Lcom/google/android/gms/games/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bg"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/e;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    const-string v0, "Callbacks must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wb;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->a:Lcom/google/android/gms/internal/wb;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/a$bg;->c:Lcom/google/android/gms/internal/wb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/wb;Lcom/google/android/gms/internal/wb;Lcom/google/android/gms/internal/wb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wb",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/e;",
            ">;",
            "Lcom/google/android/gms/internal/wb",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/d;",
            ">;",
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    const-string v0, "Callbacks must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wb;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->a:Lcom/google/android/gms/internal/wb;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a$bg;->c:Lcom/google/android/gms/internal/wb;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->a:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$ai;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$ai;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->c:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->c:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$ae;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$ae;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$ak;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$ak;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$al;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$al;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$am;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$am;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$ag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$an;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$an;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$ah;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$ah;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$aj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/a$aj;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->a:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$bj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$bj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->a:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$h;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$h;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->a:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$bh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$bh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$bi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$bi;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$bf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$bf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$cp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$cp;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$bg;->b:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$cr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/a$cr;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method
