.class final Lcom/google/android/gms/internal/bby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bbz;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bby;->a:Lcom/google/android/gms/internal/bbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bby;->a:Lcom/google/android/gms/internal/bbx;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbx;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
