.class final Lcom/google/android/gms/internal/mv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ms;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mv;->b:Lcom/google/android/gms/internal/ms;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->b:Lcom/google/android/gms/internal/ms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/ms;)Lcom/google/android/gms/internal/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nq;->h()V

    return-void
.end method
