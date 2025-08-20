.class public final Lorg/apache/tools/zip/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tools/zip/c;


# static fields
.field private static final a:Lorg/apache/tools/zip/y;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/apache/tools/zip/y;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/m;->a:Lorg/apache/tools/zip/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/apache/tools/zip/m;->a:Lorg/apache/tools/zip/y;

    return-object v0
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 95
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/tools/zip/m;->b:[B

    .line 96
    iget-object v0, p0, Lorg/apache/tools/zip/m;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    return-void
.end method

.method public b([BII)V
    .locals 2

    .prologue
    .line 108
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/tools/zip/m;->c:[B

    .line 109
    iget-object v0, p0, Lorg/apache/tools/zip/m;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p0, Lorg/apache/tools/zip/m;->b:[B

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tools/zip/m;->a([BII)V

    .line 113
    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/tools/zip/m;->c:[B

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lorg/apache/tools/zip/m;->e()[B

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/m;->c:[B

    invoke-static {v0}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/tools/zip/m;->c:[B

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lorg/apache/tools/zip/m;->f()Lorg/apache/tools/zip/y;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/y;

    iget-object v1, p0, Lorg/apache/tools/zip/m;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/apache/tools/zip/m;->b:[B

    invoke-static {v0}, Lorg/apache/tools/zip/z;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 54
    new-instance v1, Lorg/apache/tools/zip/y;

    iget-object v0, p0, Lorg/apache/tools/zip/m;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lorg/apache/tools/zip/y;-><init>(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/m;->b:[B

    array-length v0, v0

    goto :goto_0
.end method
