.class public Lcom/google/android/gms/internal/bma;
.super Lcom/google/android/gms/internal/blt;

# interfaces
.implements Lcom/google/android/gms/internal/lf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/blz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/blt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gg;Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/blz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bma;->c:Lcom/google/android/gms/internal/zzaai;

    iget v0, v0, Lcom/google/android/gms/internal/zzaai;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bma;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/la;->l()Lcom/google/android/gms/internal/lb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bma;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bma;->b:Lcom/google/android/gms/internal/la;

    iget-object v1, p0, Lcom/google/android/gms/internal/bma;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaai;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bma;->c:Lcom/google/android/gms/internal/zzaai;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaai;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/la;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
