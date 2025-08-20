.class final Lcom/google/common/collect/MapMakerInternalMap$z;
.super Lcom/google/common/collect/MapMakerInternalMap$y;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$y",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field d:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1582
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 1588
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$z;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1601
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$z;->e:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1583
    return-void
.end method


# virtual methods
.method public getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$z;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$z;->e:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$z;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1598
    return-void
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$z;->e:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1611
    return-void
.end method
