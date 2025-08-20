.class final Lcom/google/android/gms/internal/ui;
.super Lcom/google/android/gms/internal/ve;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ug;Lcom/google/android/gms/internal/vc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ug;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ve;-><init>(Lcom/google/android/gms/internal/vc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ug;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/ug;)Lcom/google/android/gms/internal/vd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/vd;->e:Lcom/google/android/gms/internal/vw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vw;->a(Landroid/os/Bundle;)V

    return-void
.end method
