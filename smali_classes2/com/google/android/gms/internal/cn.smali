.class final Lcom/google/android/gms/internal/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ci;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/gms/internal/cr;

.field private synthetic d:Lcom/google/android/gms/internal/zzaae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ci;Landroid/content/Context;Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/zzaae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/ci;

    iput-object p2, p0, Lcom/google/android/gms/internal/cn;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/cn;->c:Lcom/google/android/gms/internal/cr;

    iput-object p4, p0, Lcom/google/android/gms/internal/cn;->d:Lcom/google/android/gms/internal/zzaae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/ci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ci;->e:Lcom/google/android/gms/internal/di;

    iget-object v1, p0, Lcom/google/android/gms/internal/cn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/cn;->c:Lcom/google/android/gms/internal/cr;

    iget-object v3, p0, Lcom/google/android/gms/internal/cn;->d:Lcom/google/android/gms/internal/zzaae;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaae;->k:Lcom/google/android/gms/internal/zzaje;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/di;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/zzaje;)V

    return-void
.end method
