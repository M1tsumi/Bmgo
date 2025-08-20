.class final Lcom/google/android/gms/internal/alj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcji;

.field private synthetic b:Lcom/google/android/gms/internal/zzceh;

.field private synthetic c:Lcom/google/android/gms/internal/aku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aku;Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alj;->c:Lcom/google/android/gms/internal/aku;

    iput-object p2, p0, Lcom/google/android/gms/internal/alj;->a:Lcom/google/android/gms/internal/zzcji;

    iput-object p3, p0, Lcom/google/android/gms/internal/alj;->b:Lcom/google/android/gms/internal/zzceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->c:Lcom/google/android/gms/internal/aku;

    invoke-static {v0}, Lcom/google/android/gms/internal/aku;->a(Lcom/google/android/gms/internal/aku;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akp;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->c:Lcom/google/android/gms/internal/aku;

    invoke-static {v0}, Lcom/google/android/gms/internal/aku;->a(Lcom/google/android/gms/internal/aku;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alj;->a:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, p0, Lcom/google/android/gms/internal/alj;->b:Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/akp;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    return-void
.end method
