.class final Lcom/google/common/collect/p$a;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/p$1;)V

    .line 139
    iput p1, p0, Lcom/google/common/collect/p$a;->a:I

    .line 140
    return-void
.end method


# virtual methods
.method public a(DD)Lcom/google/common/collect/p;
    .locals 0

    .prologue
    .line 170
    return-object p0
.end method

.method public a(FF)Lcom/google/common/collect/p;
    .locals 0

    .prologue
    .line 165
    return-object p0
.end method

.method public a(II)Lcom/google/common/collect/p;
    .locals 0

    .prologue
    .line 155
    return-object p0
.end method

.method public a(JJ)Lcom/google/common/collect/p;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/p;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation

    .prologue
    .line 150
    return-object p0
.end method

.method public a(ZZ)Lcom/google/common/collect/p;
    .locals 0

    .prologue
    .line 175
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/common/collect/p$a;->a:I

    return v0
.end method

.method public b(ZZ)Lcom/google/common/collect/p;
    .locals 0

    .prologue
    .line 180
    return-object p0
.end method
