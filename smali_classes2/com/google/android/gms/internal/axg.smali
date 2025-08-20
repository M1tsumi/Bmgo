.class final Lcom/google/android/gms/internal/axg;
.super Lcom/google/android/gms/internal/axd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/axd$a",
        "<",
        "Lcom/google/android/gms/internal/aye;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziv;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/axd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axg;->d:Lcom/google/android/gms/internal/axd;

    iput-object p2, p0, Lcom/google/android/gms/internal/axg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/axg;->b:Lcom/google/android/gms/internal/zziv;

    iput-object p4, p0, Lcom/google/android/gms/internal/axg;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axd$a;-><init>(Lcom/google/android/gms/internal/axd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->d:Lcom/google/android/gms/internal/axd;

    invoke-static {v0}, Lcom/google/android/gms/internal/axd;->b(Lcom/google/android/gms/internal/axd;)Lcom/google/android/gms/internal/awx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/axg;->b:Lcom/google/android/gms/internal/zziv;

    iget-object v3, p0, Lcom/google/android/gms/internal/axg;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/awx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;Lcom/google/android/gms/internal/biw;I)Lcom/google/android/gms/internal/aye;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->d:Lcom/google/android/gms/internal/axd;

    iget-object v1, p0, Lcom/google/android/gms/internal/axg;->a:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/azt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azt;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ayn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/o;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axg;->b:Lcom/google/android/gms/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/internal/axg;->c:Ljava/lang/String;

    const v3, 0xa826e0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ayn;->createSearchAdManager(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zziv;Ljava/lang/String;I)Lcom/google/android/gms/internal/aye;

    move-result-object v0

    return-object v0
.end method
