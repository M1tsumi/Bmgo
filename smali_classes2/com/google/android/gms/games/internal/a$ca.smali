.class final Lcom/google/android/gms/games/internal/a$ca;
.super Lcom/google/android/gms/games/internal/a$cu;

# interfaces
.implements Lcom/google/android/gms/games/request/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ca"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ahu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$cu;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ahu;->a(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/internal/ahu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$ca;->b:Lcom/google/android/gms/internal/ahu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$ca;->b:Lcom/google/android/gms/internal/ahu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahu;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$ca;->b:Lcom/google/android/gms/internal/ahu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahu;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
