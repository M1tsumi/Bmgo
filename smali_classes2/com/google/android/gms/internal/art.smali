.class final Lcom/google/android/gms/internal/art;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ars;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ars;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/art;->a:Lcom/google/android/gms/internal/ars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/art;->a:Lcom/google/android/gms/internal/ars;

    invoke-static {v0}, Lcom/google/android/gms/internal/ars;->a(Lcom/google/android/gms/internal/ars;)V

    return-void
.end method
