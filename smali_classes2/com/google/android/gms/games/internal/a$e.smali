.class final Lcom/google/android/gms/games/internal/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/we;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/we",
        "<",
        "Lcom/google/android/gms/games/multiplayer/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/games/multiplayer/Invitation;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a$e;->a:Lcom/google/android/gms/games/multiplayer/Invitation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/d;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$e;->a:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/d;->a(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    return-void
.end method
