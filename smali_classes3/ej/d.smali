.class public Lej/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/e",
        "<[",
        "Lej/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:C = '*'


# instance fields
.field private final c:[Lej/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lei/b;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 31
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lej/d;->c:[Lej/e;

    .line 42
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    long-to-int v0, v2

    new-array v0, v0, [Lej/e;

    iput-object v0, p0, Lej/d;->c:[Lej/e;

    .line 38
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 39
    iget-object v1, p0, Lej/d;->c:[Lej/e;

    invoke-static {p1}, Lei/b;->c(Ljava/io/InputStream;)Lej/e;

    move-result-object v4

    aput-object v4, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Lej/e;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lej/d;->c:[Lej/e;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lej/d;->c:[Lej/e;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v3, p0, Lej/d;->c:[Lej/e;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 71
    instance-of v5, v0, Lej/a;

    if-eqz v5, :cond_1

    .line 72
    check-cast v0, Lej/a;

    invoke-virtual {v0, p1}, Lej/a;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 73
    :cond_1
    instance-of v5, v0, Lej/c;

    if-eqz v5, :cond_2

    .line 74
    invoke-interface {v0}, Lej/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lek/a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lei/b;->a(Ljava/lang/Number;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    sget-object v0, Lej/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    iget-object v1, p0, Lej/d;->c:[Lej/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 62
    invoke-interface {v3, p1}, Lej/e;->a(Ljava/io/OutputStream;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[Lej/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lej/d;->a()[Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lej/d;->c:[Lej/e;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    iget-object v3, p0, Lej/d;->c:[Lej/e;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 86
    instance-of v5, v0, Lej/a;

    if-eqz v5, :cond_1

    .line 87
    check-cast v0, Lej/a;

    invoke-virtual {v0, p1}, Lej/a;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public c(Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    array-length v4, v0

    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 99
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Odd number of replies"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_4

    .line 103
    iget-object v0, p0, Lej/d;->c:[Lej/e;

    aget-object v0, v0, v3

    .line 104
    iget-object v1, p0, Lej/d;->c:[Lej/e;

    add-int/lit8 v5, v3, 0x1

    aget-object v1, v1, v5

    .line 105
    instance-of v5, v0, Lej/a;

    if-eqz v5, :cond_3

    .line 106
    instance-of v5, v1, Lej/a;

    if-eqz v5, :cond_2

    .line 107
    check-cast v0, Lej/a;

    invoke-virtual {v0, p1}, Lej/a;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lej/a;

    invoke-virtual {v0, p1}, Lej/a;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to a string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v2

    .line 115
    goto :goto_0
.end method
