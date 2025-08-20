.class public abstract Lcom/google/common/hash/e$a;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/e$a;-><init>(II)V

    .line 104
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 117
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->a(Z)V

    .line 121
    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    .line 122
    iput p2, p0, Lcom/google/common/hash/e$a;->b:I

    .line 123
    iput p1, p0, Lcom/google/common/hash/e$a;->c:I

    .line 124
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/h;
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->c()V

    .line 182
    :goto_0
    return-object p0

    .line 169
    :cond_0
    iget v0, p0, Lcom/google/common/hash/e$a;->b:I

    iget-object v1, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v0, v1

    .line 170
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 171
    iget-object v2, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->d()V

    .line 176
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/e$a;->c:I

    if-lt v0, v1, :cond_2

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->d()V

    .line 262
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/e$a;->c:I

    if-lt v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/e$a;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 272
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->d()V

    .line 247
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/e$a;->b(Ljava/nio/ByteBuffer;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/e$a;->b()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final a(C)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 220
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->c()V

    .line 221
    return-object p0
.end method

.method public final a(I)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 227
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->c()V

    .line 228
    return-object p0
.end method

.method public final a(J)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 234
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->c()V

    .line 235
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 188
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/e$a;->a(C)Lcom/google/common/hash/h;

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/h;
    .locals 0
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
    .line 240
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/k;)V

    .line 241
    return-object p0
.end method

.method public final a(S)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->c()V

    .line 214
    return-object p0
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method abstract b()Lcom/google/common/hash/HashCode;
.end method

.method public final b(B)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    invoke-direct {p0}, Lcom/google/common/hash/e$a;->c()V

    .line 207
    return-object p0
.end method

.method public final b([B)Lcom/google/common/hash/h;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/e$a;->b([BII)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)Lcom/google/common/hash/h;
    .locals 2

    .prologue
    .line 157
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/hash/e$a;->c(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(C)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->a(C)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->a(I)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/e$a;->a(J)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(S)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->a(S)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget v0, p0, Lcom/google/common/hash/e$a;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/e$a;->c:I

    if-ge v0, v1, :cond_0

    .line 143
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lcom/google/common/hash/e$a;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->a(Ljava/nio/ByteBuffer;)V

    .line 148
    return-void
.end method

.method public synthetic c(B)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->b(B)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e$a;->b([B)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lcom/google/common/hash/k;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/e$a;->b([BII)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method
