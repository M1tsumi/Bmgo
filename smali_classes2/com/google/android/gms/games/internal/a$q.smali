.class final Lcom/google/android/gms/games/internal/a$q;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/games/multiplayer/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/multiplayer/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/multiplayer/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$q;->b:Lcom/google/android/gms/games/multiplayer/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/multiplayer/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$q;->b:Lcom/google/android/gms/games/multiplayer/a;

    return-object v0
.end method
