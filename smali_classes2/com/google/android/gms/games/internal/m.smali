.class public Lcom/google/android/gms/games/internal/m;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/games/internal/a;

.field protected b:Lcom/google/android/gms/games/internal/o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/a;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/m;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/a;ILcom/google/android/gms/games/internal/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/m;-><init>(Lcom/google/android/gms/games/internal/a;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/o;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/o;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/o;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/a;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/o;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/o;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/n;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/o;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
