.class final Lcom/google/android/gms/games/internal/a$z;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/snapshot/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/snapshot/a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a$z;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/snapshot/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
