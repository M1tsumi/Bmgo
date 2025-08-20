.class final Lcom/google/android/gms/games/internal/a$cl;
.super Lcom/google/android/gms/games/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cl"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/te;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/games/video/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/te;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/te",
            "<",
            "Lcom/google/android/gms/games/video/b$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/b;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/te;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/a$cl;->a:Lcom/google/android/gms/internal/te;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a$cl;->a:Lcom/google/android/gms/internal/te;

    new-instance v1, Lcom/google/android/gms/games/internal/a$cm;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/games/video/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/games/video/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/games/internal/a$cm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/te;->a(Ljava/lang/Object;)V

    return-void
.end method
