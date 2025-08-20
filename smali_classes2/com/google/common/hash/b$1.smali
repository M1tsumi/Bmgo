.class Lcom/google/common/hash/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/b;->newHasher()Lcom/google/common/hash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/h;

.field final synthetic b:Lcom/google/common/hash/b;


# direct methods
.method constructor <init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/h;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/common/hash/b$1;->b:Lcom/google/common/hash/b;

    iput-object p2, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/common/hash/b$1;->b:Lcom/google/common/hash/b;

    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    invoke-virtual {v0, v1}, Lcom/google/common/hash/b;->a([Lcom/google/common/hash/h;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 130
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->a(C)Lcom/google/common/hash/h;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-object p0
.end method

.method public a(D)Lcom/google/common/hash/h;
    .locals 5

    .prologue
    .line 113
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/h;->a(D)Lcom/google/common/hash/h;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-object p0
.end method

.method public a(F)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 106
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->a(F)Lcom/google/common/hash/h;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->a(I)Lcom/google/common/hash/h;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/google/common/hash/h;
    .locals 5

    .prologue
    .line 97
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 98
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/h;->a(J)Lcom/google/common/hash/h;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 137
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 138
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 146
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/h;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/h;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 154
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/h;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/h;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object p0
.end method

.method public a(S)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 81
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 82
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->a(S)Lcom/google/common/hash/h;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 122
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->a(Z)Lcom/google/common/hash/h;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-object p0
.end method

.method public b(B)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 58
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->b(B)Lcom/google/common/hash/h;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object p0
.end method

.method public b([B)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 66
    invoke-interface {v3, p1}, Lcom/google/common/hash/h;->b([B)Lcom/google/common/hash/h;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-object p0
.end method

.method public b([BII)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/common/hash/b$1;->a:[Lcom/google/common/hash/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 74
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/h;->b([BII)Lcom/google/common/hash/h;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object p0
.end method

.method public synthetic b(C)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(C)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(D)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$1;->a(D)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(F)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(F)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(I)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$1;->a(J)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$1;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(S)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(S)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->a(Z)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(B)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->b(B)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$1;->b([B)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b$1;->b([BII)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method
