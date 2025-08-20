.class final Lcom/google/android/gms/internal/zzwi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwi;->a:Lcom/google/android/gms/internal/bkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwi;->a:Lcom/google/android/gms/internal/bkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bkn;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbz()Lcom/google/android/gms/internal/ia;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwi;->a:Lcom/google/android/gms/internal/bkn;

    invoke-static {v1}, Lcom/google/android/gms/internal/bkn;->a(Lcom/google/android/gms/internal/bkn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ia;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
