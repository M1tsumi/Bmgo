.class final Lcom/google/android/gms/internal/biu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bit;Lcom/google/android/gms/internal/bin;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/biu;->a:Lcom/google/android/gms/internal/bin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/biu;->a:Lcom/google/android/gms/internal/bin;

    iget-object v0, v0, Lcom/google/android/gms/internal/bin;->c:Lcom/google/android/gms/internal/biz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/biz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
