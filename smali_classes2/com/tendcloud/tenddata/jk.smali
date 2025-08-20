.class public abstract Lcom/tendcloud/tenddata/jk;
.super Lcom/tendcloud/tenddata/jr;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tendcloud/tenddata/jn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/jk;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tendcloud/tenddata/jr;->a_()Lcom/tendcloud/tenddata/jr;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jk;

    .line 66
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/jp;->a(Lcom/tendcloud/tenddata/jk;Lcom/tendcloud/tenddata/jk;)V

    .line 67
    return-object v0
.end method

.method public synthetic a_()Lcom/tendcloud/tenddata/jr;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jk;->a()Lcom/tendcloud/tenddata/jk;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    if-eqz v1, :cond_0

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/jn;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/jn;->a(I)Lcom/tendcloud/tenddata/jo;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/jo;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 50
    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jk;->a()Lcom/tendcloud/tenddata/jk;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/jj;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/jn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tendcloud/tenddata/jk;->a:Lcom/tendcloud/tenddata/jn;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/jn;->a(I)Lcom/tendcloud/tenddata/jo;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/jo;->a(Lcom/tendcloud/tenddata/jj;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
