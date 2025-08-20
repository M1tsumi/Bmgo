.class public final Lcom/google/android/gms/internal/bbg;
.super Lcom/google/android/gms/internal/bbj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzag;

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bbg;->a:Lcom/google/android/gms/ads/internal/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bbg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbg;->a:Lcom/google/android/gms/ads/internal/zzag;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/o;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/zzag;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbg;->a:Lcom/google/android/gms/ads/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzag;->zzaL()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbg;->a:Lcom/google/android/gms/ads/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzag;->zzaM()V

    return-void
.end method
