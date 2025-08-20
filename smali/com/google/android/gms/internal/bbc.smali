.class public final Lcom/google/android/gms/internal/bbc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/bbc;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/bbc;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/bbc;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/bbc;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/bbc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bbc;->c:Lcom/google/android/gms/internal/bbc;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/bbc;->a:J

    return-wide v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbc;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/bbc;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bbc;->c:Lcom/google/android/gms/internal/bbc;

    return-object v0
.end method
