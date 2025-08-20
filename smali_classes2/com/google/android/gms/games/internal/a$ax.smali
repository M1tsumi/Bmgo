.class final Lcom/google/android/gms/games/internal/a$ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/we;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/we",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/a$ax;->a:I

    iput p2, p0, Lcom/google/android/gms/games/internal/a$ax;->c:I

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a$ax;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/b$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/games/internal/a$ax;->a:I

    iget v1, p0, Lcom/google/android/gms/games/internal/a$ax;->c:I

    iget-object v2, p0, Lcom/google/android/gms/games/internal/a$ax;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/b$a;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
