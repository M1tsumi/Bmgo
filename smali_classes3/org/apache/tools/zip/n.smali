.class public Lorg/apache/tools/zip/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tools/zip/c;


# instance fields
.field private a:Lorg/apache/tools/zip/y;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/apache/tools/zip/n;->a:Lorg/apache/tools/zip/y;

    return-object v0
.end method

.method public a(Lorg/apache/tools/zip/y;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/apache/tools/zip/n;->a:Lorg/apache/tools/zip/y;

    .line 45
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/n;->b:[B

    .line 70
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 134
    new-array v0, p3, [B

    .line 135
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/n;->a([B)V

    .line 137
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/zip/n;->c:[B

    .line 102
    return-void
.end method

.method public b([BII)V
    .locals 2

    .prologue
    .line 146
    new-array v0, p3, [B

    .line 147
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/n;->b([B)V

    .line 149
    iget-object v1, p0, Lorg/apache/tools/zip/n;->b:[B

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/n;->a([B)V

    .line 152
    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/apache/tools/zip/n;->c:[B

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/apache/tools/zip/n;->c:[B

    invoke-static {v0}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/n;->e()[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/tools/zip/n;->c:[B

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lorg/apache/tools/zip/y;

    iget-object v1, p0, Lorg/apache/tools/zip/n;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/n;->f()Lorg/apache/tools/zip/y;

    move-result-object v0

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/apache/tools/zip/n;->b:[B

    invoke-static {v0}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lorg/apache/tools/zip/y;

    iget-object v1, p0, Lorg/apache/tools/zip/n;->b:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    return-object v0
.end method
