.class public abstract Lcom/google/common/collect/MultimapBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 305
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$1;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum",
            "<TV0;>;>(",
            "Ljava/lang/Class",
            "<TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;TV0;>;"
        }
    .end annotation

    .prologue
    .line 408
    const-string v0, "valueClass"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$6;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$6;-><init>(Lcom/google/common/collect/MultimapBuilder$b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$d",
            "<TK0;TV0;>;"
        }
    .end annotation

    .prologue
    .line 393
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$5;-><init>(Lcom/google/common/collect/MultimapBuilder$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public b()Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->a(I)Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 343
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$3;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public c()Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$b$2;-><init>(Lcom/google/common/collect/MultimapBuilder$b;)V

    return-object v0
.end method

.method public c(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 368
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$4;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public d()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->b(I)Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->c(I)Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$d",
            "<TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->a(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object v0

    return-object v0
.end method
