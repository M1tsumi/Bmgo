.class public final Lcom/google/common/collect/bq;
.super Lcom/google/common/collect/MapConstraints$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapConstraints$f",
        "<",
        "Ljava/lang/Class",
        "<+TB;>;TB;>;",
        "Lcom/google/common/collect/m",
        "<TB;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/common/collect/bq$1;

    invoke-direct {v0}, Lcom/google/common/collect/bq$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/bq;->a:Lcom/google/common/collect/bl;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/google/common/collect/bq;->a:Lcom/google/common/collect/bl;

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/MapConstraints$f;-><init>(Ljava/util/Map;Lcom/google/common/collect/bl;)V

    .line 58
    return-void
.end method

.method public static a()Lcom/google/common/collect/bq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bq",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/google/common/collect/bq;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/bq;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/collect/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;)",
            "Lcom/google/common/collect/bq",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/collect/bq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bq;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/common/collect/bq;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TB;)TT;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/common/primitives/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/common/collect/MapConstraints$f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/bq;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/google/common/collect/MapConstraints$f;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/bq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/bq;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
