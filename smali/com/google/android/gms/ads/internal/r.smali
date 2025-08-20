.class final Lcom/google/android/gms/ads/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gg;

.field private synthetic b:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/gg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->b:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r;->a:Lcom/google/android/gms/internal/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/r;->b:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/gf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->a:Lcom/google/android/gms/internal/gg;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/big;Lcom/google/android/gms/internal/biz;Ljava/lang/String;Lcom/google/android/gms/internal/bij;Lcom/google/android/gms/internal/bcd;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/gf;)V

    return-void
.end method
