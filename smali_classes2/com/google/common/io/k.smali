.class public final Lcom/google/common/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/k$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x800


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 72
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 74
    :cond_0
    return-wide v0
.end method

.method public static a()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/google/common/io/k$a;->a()Lcom/google/common/io/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 252
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 253
    check-cast p0, Ljava/io/Writer;

    .line 255
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/io/a;

    invoke-direct {v0, p0}, Lcom/google/common/io/a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Readable;Lcom/google/common/io/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
            "Lcom/google/common/io/t",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/common/io/u;

    invoke-direct {v0, p0}, Lcom/google/common/io/u;-><init>(Ljava/lang/Readable;)V

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/u;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {p1, v1}, Lcom/google/common/io/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/t;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/common/io/k;->d(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Reader;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 163
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_0
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 165
    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v0

    .line 166
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 167
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 169
    :cond_0
    sub-long/2addr p1, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Readable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Lcom/google/common/io/u;

    invoke-direct {v1, p0}, Lcom/google/common/io/u;-><init>(Ljava/lang/Readable;)V

    .line 120
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/io/u;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/Readable;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 263
    check-cast p0, Ljava/io/Reader;

    .line 265
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/io/k$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/k$1;-><init>(Ljava/lang/Readable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {p0, v0}, Lcom/google/common/io/k;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 100
    return-object v0
.end method
