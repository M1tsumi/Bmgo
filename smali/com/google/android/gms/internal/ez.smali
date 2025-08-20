.class public final Lcom/google/android/gms/internal/ez;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/biz;

.field private final b:Lcom/google/android/gms/internal/eu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/biz;Lcom/google/android/gms/internal/es;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/biz;

    new-instance v0, Lcom/google/android/gms/internal/eu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/es;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/eu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/biz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/biz;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/eu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/eu;

    return-object v0
.end method
