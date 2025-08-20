.class final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/gp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzal;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzal;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gp;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v7, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->u:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzal;->f()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzal;->a(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzal;->b(Lcom/google/android/gms/ads/internal/zzal;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzbt;->u:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzal;->c(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZZFIZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v1, v1, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    invoke-interface {v1}, Lcom/google/android/gms/internal/la;->q()I

    move-result v6

    if-ne v6, v7, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget v6, v1, Lcom/google/android/gms/internal/gf;->g:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v5, v5, Lcom/google/android/gms/internal/gf;->b:Lcom/google/android/gms/internal/la;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbt;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzal;->d:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbt;->zzvY:Lcom/google/android/gms/internal/gf;

    iget-object v8, v8, Lcom/google/android/gms/internal/gf;->y:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/la;ILcom/google/android/gms/internal/zzaje;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V

    sget-object v0, Lcom/google/android/gms/internal/ia;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v7

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
