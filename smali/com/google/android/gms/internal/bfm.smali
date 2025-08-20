.class final Lcom/google/android/gms/internal/bfm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bfn;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bfh;ZLcom/google/android/gms/internal/bfn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/bfm;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/bfm;->a:Lcom/google/android/gms/internal/bfn;

    iput-object p4, p0, Lcom/google/android/gms/internal/bfm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bfm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/bfn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bfm;->a:Lcom/google/android/gms/internal/bfn;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bfm;->b:Z

    return v0
.end method
