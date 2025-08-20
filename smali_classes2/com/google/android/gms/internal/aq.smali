.class public final Lcom/google/android/gms/internal/aq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aed;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/aed;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ap;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ap;

    iget-object v1, p0, Lcom/google/android/gms/internal/aq;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/aq;->b:Lcom/google/android/gms/internal/aed;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ap;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/aed;Lcom/google/android/gms/internal/ao;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aed;)Lcom/google/android/gms/internal/aq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aq;->b:Lcom/google/android/gms/internal/aed;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/aed;)Lcom/google/android/gms/internal/aq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
