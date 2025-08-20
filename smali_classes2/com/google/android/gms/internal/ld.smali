.class final Lcom/google/android/gms/internal/ld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fs;

.field private synthetic b:Lcom/google/android/gms/internal/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lb;Lcom/google/android/gms/internal/fs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ld;->b:Lcom/google/android/gms/internal/lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ld;->a:Lcom/google/android/gms/internal/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ld;->b:Lcom/google/android/gms/internal/lb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ld;->a:Lcom/google/android/gms/internal/fs;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/lb;Landroid/view/View;Lcom/google/android/gms/internal/fs;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
