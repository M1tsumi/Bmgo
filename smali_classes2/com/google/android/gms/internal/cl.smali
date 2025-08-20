.class final Lcom/google/android/gms/internal/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kr",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bbc;

.field private synthetic b:Lcom/google/android/gms/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ck;Lcom/google/android/gms/internal/bbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iput-object p2, p0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/internal/bbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/bbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/internal/bbc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbc;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/bbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bbf;->b()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cr;

    iget-object v1, v1, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cr;

    iget-object v1, v1, Lcom/google/android/gms/internal/cr;->c:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cr;

    iget-object v1, v1, Lcom/google/android/gms/internal/cr;->d:Lcom/google/android/gms/internal/bfg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/bfg;)V

    :try_start_0
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/ck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
