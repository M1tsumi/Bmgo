.class final Lcom/google/android/gms/internal/anc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/ajp;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/anb;

.field private synthetic e:Lcom/google/android/gms/internal/akp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anb;Lcom/google/android/gms/internal/akp;Ljava/lang/Integer;Lcom/google/android/gms/internal/ajp;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anc;->d:Lcom/google/android/gms/internal/anb;

    iput-object p2, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akp;

    iput-object p3, p0, Lcom/google/android/gms/internal/anc;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/anc;->b:Lcom/google/android/gms/internal/ajp;

    iput-object p5, p0, Lcom/google/android/gms/internal/anc;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akp;

    new-instance v1, Lcom/google/android/gms/internal/and;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/and;-><init>(Lcom/google/android/gms/internal/anc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->e:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->E()V

    return-void
.end method
