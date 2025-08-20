.class final Lcom/google/android/gms/internal/pf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/oj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/ow;

.field final synthetic c:Lcom/google/android/gms/internal/pe;

.field private synthetic d:Lcom/google/android/gms/internal/ne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pe;ILcom/google/android/gms/internal/ne;Lcom/google/android/gms/internal/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/pe;

    iput p2, p0, Lcom/google/android/gms/internal/pf;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pf;->d:Lcom/google/android/gms/internal/ne;

    iput-object p4, p0, Lcom/google/android/gms/internal/pf;->b:Lcom/google/android/gms/internal/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/pe;

    invoke-static {v0}, Lcom/google/android/gms/internal/pe;->b(Lcom/google/android/gms/internal/pe;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/pg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pg;-><init>(Lcom/google/android/gms/internal/pf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
