.class Lcom/google/common/collect/co$3;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/co;->i(Ljava/lang/Object;)Lcom/google/common/collect/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/common/collect/co$3;->b:Lcom/google/common/collect/co;

    iput-object p2, p0, Lcom/google/common/collect/co$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/google/common/collect/co$a;

    iget-object v1, p0, Lcom/google/common/collect/co$3;->b:Lcom/google/common/collect/co;

    iget-object v2, p0, Lcom/google/common/collect/co$3;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/co$a;-><init>(Lcom/google/common/collect/co;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/common/collect/co$3;->a()Lcom/google/common/collect/cp;

    move-result-object v0

    return-object v0
.end method
