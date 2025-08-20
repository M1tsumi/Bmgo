.class final Lcom/google/android/gms/internal/ana;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amv;

    iget-object v0, v0, Lcom/google/android/gms/internal/amv;->a:Lcom/google/android/gms/internal/ami;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ami;->a(Lcom/google/android/gms/internal/ami;Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/ajh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ana;->a:Lcom/google/android/gms/internal/amv;

    iget-object v0, v0, Lcom/google/android/gms/internal/amv;->a:Lcom/google/android/gms/internal/ami;

    invoke-static {v0}, Lcom/google/android/gms/internal/ami;->b(Lcom/google/android/gms/internal/ami;)V

    return-void
.end method
