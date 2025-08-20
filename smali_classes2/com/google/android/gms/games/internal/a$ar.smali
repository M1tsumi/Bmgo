.class final Lcom/google/android/gms/games/internal/a$ar;
.super Lcom/google/android/gms/games/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ar"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/games/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a$ar;->a:Lcom/google/android/gms/games/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/games/internal/zzl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a$ar;->a:Lcom/google/android/gms/games/internal/m;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/games/internal/o;)V

    return-object v0
.end method
