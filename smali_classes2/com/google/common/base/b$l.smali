.class final Lcom/google/common/base/b$l;
.super Lcom/google/common/base/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Lcom/google/common/base/b$h;-><init>()V

    .line 1619
    iput-char p1, p0, Lcom/google/common/base/b$l;->o:C

    .line 1620
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1634
    iget-char v0, p0, Lcom/google/common/base/b$l;->o:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/base/b$l;->b()Lcom/google/common/base/b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1629
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$l;->o:C

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lbf/c;
        a = "java.util.BitSet"
    .end annotation

    .prologue
    .line 1650
    iget-char v0, p0, Lcom/google/common/base/b$l;->o:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1651
    return-void
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1639
    iget-char v0, p0, Lcom/google/common/base/b$l;->o:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/base/b$h;->b(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object p1

    goto :goto_0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1624
    iget-char v0, p0, Lcom/google/common/base/b$l;->o:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1644
    iget-char v0, p0, Lcom/google/common/base/b$l;->o:C

    invoke-static {v0}, Lcom/google/common/base/b$l;->b(C)Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$l;->o:C

    invoke-static {v1}, Lcom/google/common/base/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
