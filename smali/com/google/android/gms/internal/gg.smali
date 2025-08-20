.class public final Lcom/google/android/gms/internal/gg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzaae;

.field public final b:Lcom/google/android/gms/internal/zzaai;

.field public final c:Lcom/google/android/gms/internal/bih;

.field public final d:Lcom/google/android/gms/internal/zziv;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/awn;

.field public final zzXL:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/zziv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/awn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iput-object p2, p0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iput-object p3, p0, Lcom/google/android/gms/internal/gg;->c:Lcom/google/android/gms/internal/bih;

    iput-object p4, p0, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    iput p5, p0, Lcom/google/android/gms/internal/gg;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/gg;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/gg;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/gg;->zzXL:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/bih;Lcom/google/android/gms/internal/zziv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/awq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gg;->a:Lcom/google/android/gms/internal/zzaae;

    iput-object p2, p0, Lcom/google/android/gms/internal/gg;->b:Lcom/google/android/gms/internal/zzaai;

    iput-object p3, p0, Lcom/google/android/gms/internal/gg;->c:Lcom/google/android/gms/internal/bih;

    iput-object p4, p0, Lcom/google/android/gms/internal/gg;->d:Lcom/google/android/gms/internal/zziv;

    iput p5, p0, Lcom/google/android/gms/internal/gg;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/gg;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/gg;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/gg;->zzXL:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/awn;

    sget-object v0, Lcom/google/android/gms/internal/bar;->cE:Lcom/google/android/gms/internal/bah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzbL()Lcom/google/android/gms/internal/bap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bap;->a(Lcom/google/android/gms/internal/bah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/awn;-><init>(Lcom/google/android/gms/internal/awq;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gg;->h:Lcom/google/android/gms/internal/awn;

    return-void
.end method
