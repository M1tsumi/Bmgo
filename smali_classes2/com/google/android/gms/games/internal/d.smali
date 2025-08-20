.class final Lcom/google/android/gms/games/internal/d;
.super Lcom/google/android/gms/internal/aht;


# instance fields
.field private synthetic a:Lcom/google/android/gms/games/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/games/internal/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ahr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/a$ct;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/d;->a:Lcom/google/android/gms/games/internal/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/a$ct;-><init>(Lcom/google/android/gms/games/internal/a;)V

    return-object v0
.end method
