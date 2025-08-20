.class final Lcom/google/android/gms/internal/aru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/ars;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ars;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aru;->c:Lcom/google/android/gms/internal/ars;

    iput p2, p0, Lcom/google/android/gms/internal/aru;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/aru;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aru;->c:Lcom/google/android/gms/internal/ars;

    iget v1, p0, Lcom/google/android/gms/internal/aru;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aru;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ars;->b(IZ)Lcom/google/android/gms/internal/rp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aru;->c:Lcom/google/android/gms/internal/ars;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ars;->a(Lcom/google/android/gms/internal/ars;Lcom/google/android/gms/internal/rp;)Lcom/google/android/gms/internal/rp;

    iget v1, p0, Lcom/google/android/gms/internal/aru;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ars;->a(ILcom/google/android/gms/internal/rp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aru;->c:Lcom/google/android/gms/internal/ars;

    iget v1, p0, Lcom/google/android/gms/internal/aru;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aru;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ars;->a(IZ)V

    :cond_0
    return-void
.end method
