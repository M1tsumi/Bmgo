.class public final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/source/g;

.field private final b:[Lcom/google/android/exoplayer2/p;

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/source/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Z

.field private f:Lcom/google/android/exoplayer2/source/g$a;

.field private g:Lcom/google/android/exoplayer2/source/c$a;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/g;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    .line 49
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:[Lcom/google/android/exoplayer2/p;

    .line 50
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->c:[Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->d:Ljava/util/Map;

    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/c;->a([Lcom/google/android/exoplayer2/source/g;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->e:[Z

    .line 53
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/p;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:[Lcom/google/android/exoplayer2/p;

    aput-object p2, v0, p1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 112
    add-int/lit8 v0, p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v2, v2, p1

    if-ne v1, v2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:[Lcom/google/android/exoplayer2/p;

    aput-object p2, v1, v0

    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->c:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:[Lcom/google/android/exoplayer2/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 119
    if-nez v3, :cond_2

    .line 126
    :goto_2
    return-void

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:[Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/p;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/c$a;-><init>([Lcom/google/android/exoplayer2/p;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/c$a;

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c;ILcom/google/android/exoplayer2/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->a(ILcom/google/android/exoplayer2/p;Ljava/lang/Object;)V

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/source/g;)[Z
    .locals 5

    .prologue
    .line 129
    array-length v0, p0

    new-array v1, v0, [Z

    .line 130
    new-instance v2, Ljava/util/IdentityHashMap;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 131
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 132
    aget-object v3, p0, v0

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    goto :goto_1

    .line 139
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/c$a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c$a;I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/c$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/c$a;I)I

    move-result v1

    sub-int v1, p1, v1

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v2, v2, v0

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->e:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/g;->a()V

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 95
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/g$a;)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->f:Lcom/google/android/exoplayer2/source/g$a;

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->e:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v1, v1, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/c$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/c$1;-><init>(Lcom/google/android/exoplayer2/source/c;I)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->e:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->a:[Lcom/google/android/exoplayer2/source/g;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/g;->b()V

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method
