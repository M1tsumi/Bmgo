.class final Lcom/google/android/gms/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cr;

.field final synthetic b:Lcom/google/android/gms/internal/bbf;

.field final synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/ads/internal/js/zzl;

.field private synthetic e:Lcom/google/android/gms/internal/bbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/internal/bbc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ck;->d:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/bbf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ck;->e:Lcom/google/android/gms/internal/bbc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ck;->d:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/arn;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cr;

    iput-object v0, v1, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/bbf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ck;->e:Lcom/google/android/gms/internal/bbc;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbc;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/bbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bbf;->a()Lcom/google/android/gms/internal/bbc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/cl;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/internal/ck;Lcom/google/android/gms/internal/bbc;)V

    new-instance v1, Lcom/google/android/gms/internal/cm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cm;-><init>(Lcom/google/android/gms/internal/ck;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/js/zzy;->zza(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kp;)V

    return-void
.end method
