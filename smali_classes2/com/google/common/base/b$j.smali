.class final Lcom/google/common/base/b$j;
.super Lcom/google/common/base/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .prologue
    .line 1774
    invoke-direct {p0}, Lcom/google/common/base/b$h;-><init>()V

    .line 1775
    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 1776
    iput-char p1, p0, Lcom/google/common/base/b$j;->o:C

    .line 1777
    iput-char p2, p0, Lcom/google/common/base/b$j;->p:C

    .line 1778
    return-void

    .line 1775
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lbf/c;
        a = "java.util.BitSet"
    .end annotation

    .prologue
    .line 1788
    iget-char v0, p0, Lcom/google/common/base/b$j;->o:C

    iget-char v1, p0, Lcom/google/common/base/b$j;->p:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 1789
    return-void
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1782
    iget-char v0, p0, Lcom/google/common/base/b$j;->o:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/b$j;->p:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$j;->o:C

    invoke-static {v1}, Lcom/google/common/base/b;->d(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$j;->p:C

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
