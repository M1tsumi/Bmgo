.class final Lcom/google/android/gms/internal/nm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lcom/google/android/gms/internal/nk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nk;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nk;

    iput-object p2, p0, Lcom/google/android/gms/internal/nm;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nk;

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/ni;

    iget-object v1, p0, Lcom/google/android/gms/internal/nm;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/internal/ni;Landroid/content/ComponentName;)V

    return-void
.end method
