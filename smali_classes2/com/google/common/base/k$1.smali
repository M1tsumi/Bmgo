.class Lcom/google/common/base/k$1;
.super Lcom/google/common/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/k;->b(Ljava/lang/String;)Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/base/k;


# direct methods
.method constructor <init>(Lcom/google/common/base/k;Lcom/google/common/base/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/common/base/k$1;->b:Lcom/google/common/base/k;

    iput-object p3, p0, Lcom/google/common/base/k$1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/base/k;-><init>(Lcom/google/common/base/k;Lcom/google/common/base/k$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/base/k;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/common/base/k$1;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/k$1;->b:Lcom/google/common/base/k;

    invoke-virtual {v0, p1}, Lcom/google/common/base/k;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/google/common/base/k;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
