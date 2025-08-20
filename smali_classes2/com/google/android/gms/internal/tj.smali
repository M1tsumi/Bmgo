.class final Lcom/google/android/gms/internal/tj;
.super Lcom/google/android/gms/internal/vr;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/internal/ti;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ti;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/internal/ti;

    iput-object p2, p0, Lcom/google/android/gms/internal/tj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/internal/ti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ti;->a:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tg;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
