.class final Lcom/google/android/gms/games/internal/a$ay;
.super Lcom/google/android/gms/games/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ay"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wb",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a$ay;->a:Lcom/google/android/gms/internal/wb;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$ay;->a:Lcom/google/android/gms/internal/wb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$ay;->a:Lcom/google/android/gms/internal/wb;

    new-instance v1, Lcom/google/android/gms/games/internal/a$ax;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/a$ax;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/we;)V

    :cond_0
    return-void
.end method
