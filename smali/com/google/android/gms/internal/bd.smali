.class public final Lcom/google/android/gms/internal/bd;
.super Lcom/google/android/gms/internal/bny;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ko;Lcom/google/android/gms/internal/bnw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ko",
            "<",
            "Lcom/google/android/gms/internal/zzaae;",
            ">;",
            "Lcom/google/android/gms/internal/bnw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/bny;-><init>(Lcom/google/android/gms/internal/ko;Lcom/google/android/gms/internal/bnw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/bl;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/bae;

    sget-object v0, Lcom/google/android/gms/internal/bar;->a:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bae;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bd;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ci;->a()Lcom/google/android/gms/internal/ci;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bae;Lcom/google/android/gms/internal/ci;)Lcom/google/android/gms/internal/cj;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
