.class final Lcom/google/common/collect/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/cg$b;,
        Lcom/google/common/collect/cg$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/cg;->c(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/cg;->d(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 164
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/common/collect/bp$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 170
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
