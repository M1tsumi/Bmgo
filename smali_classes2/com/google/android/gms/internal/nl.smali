.class final Lcom/google/android/gms/internal/nl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/or;

.field private synthetic b:Lcom/google/android/gms/internal/nk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nk;Lcom/google/android/gms/internal/or;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->b:Lcom/google/android/gms/internal/nk;

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Lcom/google/android/gms/internal/nk;

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Lcom/google/android/gms/internal/nk;

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/ni;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ni;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Lcom/google/android/gms/internal/nk;

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/ni;

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/or;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/or;)V

    :cond_0
    return-void
.end method
