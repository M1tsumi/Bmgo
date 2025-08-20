.class final Lcom/google/android/gms/internal/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzir;

.field private synthetic b:Lcom/google/android/gms/internal/biz;

.field private synthetic c:Lcom/google/android/gms/internal/ek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ek;Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/biz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ek;

    iput-object p2, p0, Lcom/google/android/gms/internal/el;->a:Lcom/google/android/gms/internal/zzir;

    iput-object p3, p0, Lcom/google/android/gms/internal/el;->b:Lcom/google/android/gms/internal/biz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ek;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Lcom/google/android/gms/internal/zzir;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->b:Lcom/google/android/gms/internal/biz;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ek;->a(Lcom/google/android/gms/internal/ek;Lcom/google/android/gms/internal/zzir;Lcom/google/android/gms/internal/biz;)V

    return-void
.end method
