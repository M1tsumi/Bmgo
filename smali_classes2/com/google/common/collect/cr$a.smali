.class final Lcom/google/common/collect/cr$a;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cr;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/cr;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/common/collect/cr$a;->a:Lcom/google/common/collect/cr;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/cr;Lcom/google/common/collect/cr$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/google/common/collect/cr$a;-><init>(Lcom/google/common/collect/cr;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/cr$a;->a:Lcom/google/common/collect/cr;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/google/common/collect/cr$a$1;

    iget-object v1, p0, Lcom/google/common/collect/cr$a;->a:Lcom/google/common/collect/cr;

    invoke-virtual {v1}, Lcom/google/common/collect/cr;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/cr$a$1;-><init>(Lcom/google/common/collect/cr$a;Ljava/util/Iterator;)V

    return-object v0
.end method
