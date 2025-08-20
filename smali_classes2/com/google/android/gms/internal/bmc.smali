.class final Lcom/google/android/gms/internal/bmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gf;

.field private synthetic b:Lcom/google/android/gms/internal/bmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmb;Lcom/google/android/gms/internal/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmc;->b:Lcom/google/android/gms/internal/bmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmc;->a:Lcom/google/android/gms/internal/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bmc;->b:Lcom/google/android/gms/internal/bmb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bmb;->a(Lcom/google/android/gms/internal/bmb;)Lcom/google/android/gms/internal/blz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bmc;->a:Lcom/google/android/gms/internal/gf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/blz;->zzb(Lcom/google/android/gms/internal/gf;)V

    return-void
.end method
