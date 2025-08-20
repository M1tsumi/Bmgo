.class public final Lcom/google/android/gms/internal/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/oa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pl;->b:D

    iput v2, p0, Lcom/google/android/gms/internal/pl;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/pl;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/pl;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/pl;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pl;->g:Ljava/util/Map;

    return-void
.end method
