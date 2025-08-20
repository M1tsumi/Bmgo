.class final Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/la;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziv;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/arn;

.field private synthetic f:Lcom/google/android/gms/internal/zzaje;

.field private synthetic g:Lcom/google/android/gms/internal/bbf;

.field private synthetic h:Lcom/google/android/gms/ads/internal/zzbl;

.field private synthetic i:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic j:Lcom/google/android/gms/internal/awn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lk;Landroid/content/Context;Lcom/google/android/gms/internal/zziv;ZZLcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/awn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ll;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/internal/zziv;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ll;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ll;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ll;->e:Lcom/google/android/gms/internal/arn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ll;->f:Lcom/google/android/gms/internal/zzaje;

    iput-object p8, p0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/bbf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/zzbl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ll;->i:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ll;->j:Lcom/google/android/gms/internal/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v10, Lcom/google/android/gms/internal/lm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/internal/zziv;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ll;->c:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ll;->d:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ll;->e:Lcom/google/android/gms/internal/arn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ll;->f:Lcom/google/android/gms/internal/zzaje;

    iget-object v6, p0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/bbf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/zzbl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ll;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v9, p0, Lcom/google/android/gms/internal/ll;->j:Lcom/google/android/gms/internal/awn;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;ZZLcom/google/android/gms/internal/arn;Lcom/google/android/gms/internal/zzaje;Lcom/google/android/gms/internal/bbf;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/awn;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/lm;-><init>(Lcom/google/android/gms/internal/la;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbB()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ll;->d:Z

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/la;Z)Lcom/google/android/gms/internal/lb;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/la;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbB()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ig;->c(Lcom/google/android/gms/internal/la;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/la;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v10
.end method
