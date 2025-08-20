.class public final Lcom/google/android/gms/games/multiplayer/realtime/i;
.super Lcom/google/android/gms/games/multiplayer/realtime/c;


# instance fields
.field private final a:Lcom/google/android/gms/games/multiplayer/realtime/e;

.field private final b:Lcom/google/android/gms/games/multiplayer/realtime/d;

.field private final c:Lcom/google/android/gms/games/multiplayer/realtime/a;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:[Ljava/lang/String;

.field private final g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/c$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/c;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->a:Lcom/google/android/gms/games/multiplayer/realtime/e;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->a:Lcom/google/android/gms/games/multiplayer/realtime/e;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->b:Lcom/google/android/gms/games/multiplayer/realtime/d;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->b:Lcom/google/android/gms/games/multiplayer/realtime/d;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->c:Lcom/google/android/gms/games/multiplayer/realtime/a;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->c:Lcom/google/android/gms/games/multiplayer/realtime/a;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->e:I

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->e:I

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->g:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->g:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/games/multiplayer/realtime/c$a;->f:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->c:Lcom/google/android/gms/games/multiplayer/realtime/a;

    const-string v1, "Must specify a message listener"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/multiplayer/realtime/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->a:Lcom/google/android/gms/games/multiplayer/realtime/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/games/multiplayer/realtime/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->b:Lcom/google/android/gms/games/multiplayer/realtime/d;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/games/multiplayer/realtime/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->c:Lcom/google/android/gms/games/multiplayer/realtime/a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->e:I

    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/i;->g:Landroid/os/Bundle;

    return-object v0
.end method
