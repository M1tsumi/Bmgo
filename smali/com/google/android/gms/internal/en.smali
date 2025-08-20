.class public final Lcom/google/android/gms/internal/en;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bno;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/eq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/eq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/en;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/eq;->b(Lcom/google/android/gms/internal/eq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/en;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/eq;->c(Lcom/google/android/gms/internal/eq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/en;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/eq;->d(Lcom/google/android/gms/internal/eq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/en;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/eq;Lcom/google/android/gms/internal/ep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/en;-><init>(Lcom/google/android/gms/internal/eq;)V

    return-void
.end method
