.class final Lcom/google/android/gms/internal/axi;
.super Lcom/google/android/gms/internal/axd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/axd$a",
        "<",
        "Lcom/google/android/gms/internal/axz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/biw;

.field private synthetic d:Lcom/google/android/gms/internal/axd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/biw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axi;->d:Lcom/google/android/gms/internal/axd;

    iput-object p2, p0, Lcom/google/android/gms/internal/axi;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/axi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/axi;->c:Lcom/google/android/gms/internal/biw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axd$a;-><init>(Lcom/google/android/gms/internal/axd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axi;->d:Lcom/google/android/gms/internal/axd;

    invoke-static {v0}, Lcom/google/android/gms/internal/axd;->c(Lcom/google/android/gms/internal/axd;)Lcom/google/android/gms/internal/aww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/axi;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/axi;->c:Lcom/google/android/gms/internal/biw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aww;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/biw;)Lcom/google/android/gms/internal/axz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axi;->d:Lcom/google/android/gms/internal/axd;

    iget-object v1, p0, Lcom/google/android/gms/internal/axi;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/axd;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/azp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azp;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ayn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axi;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/o;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/axi;->c:Lcom/google/android/gms/internal/biw;

    const v3, 0xa826e0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ayn;->createAdLoaderBuilder(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/biw;I)Lcom/google/android/gms/internal/axz;

    move-result-object v0

    return-object v0
.end method
