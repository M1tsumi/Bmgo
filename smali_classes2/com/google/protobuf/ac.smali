.class final Lcom/google/protobuf/ac;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/c",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/protobuf/ac;

    invoke-direct {v0}, Lcom/google/protobuf/ac;-><init>()V

    sput-object v0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/ac;

    .line 45
    sget-object v0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/ac;

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->b()V

    .line 46
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/ac;-><init>(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static d()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    new-instance v1, Lcom/google/protobuf/ac;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ac;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->c()V

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    iget v0, p0, Lcom/google/protobuf/ac;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ac;->modCount:I

    .line 78
    return-void
.end method

.method public synthetic e(I)Lcom/google/protobuf/q$j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ac;->a(I)Lcom/google/protobuf/ac;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->c()V

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/protobuf/ac;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ac;->modCount:I

    .line 90
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->c()V

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/google/protobuf/ac;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ac;->modCount:I

    .line 98
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
