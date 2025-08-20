.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/DataOutputStream;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leh/b;-><init>(Ljava/io/OutputStream;ZZ)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leh/b;-><init>(Ljava/io/OutputStream;ZZ)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p3, p0, Leh/b;->b:Z

    .line 110
    new-instance v1, Ljava/io/DataOutputStream;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :cond_0
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    .line 111
    return-void
.end method

.method private a(Leg/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Leg/a;->a()[B

    move-result-object v1

    .line 219
    iget-object v2, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 220
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 221
    return-void

    .line 219
    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method private a(Leg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Leg/b;->a()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 209
    return-void
.end method

.method private a(Leg/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Leg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 231
    invoke-virtual {p0, v0}, Leh/b;->a(Leg/p;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 234
    return-void
.end method

.method private a(Leg/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Leg/d;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Leg/d;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0
.end method

.method private a(Leg/e;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method private a(Leg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Leg/f;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0
.end method

.method private a(Leg/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p1}, Leg/g;->a()[I

    move-result-object v2

    .line 333
    iget-object v1, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 334
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 335
    iget-object v3, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Leh/b;->b:Z

    if-eqz v1, :cond_1

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 333
    :cond_0
    array-length v0, v2

    goto :goto_0

    .line 335
    :cond_1
    aget v1, v2, v0

    goto :goto_2

    .line 337
    :cond_2
    return-void
.end method

.method private a(Leg/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    iget-object v1, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 313
    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Leg/h;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private a(Leg/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/i",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p1}, Leg/i;->a()Ljava/lang/Class;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Leg/i;->b()Ljava/util/List;

    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 248
    iget-object v3, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-static {v1}, Leg/l;->b(Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 249
    iget-object v1, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v3, p0, Leh/b;->b:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/p;

    .line 251
    invoke-direct {p0, v0}, Leh/b;->b(Leg/p;)V

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method

.method private a(Leg/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    iget-object v2, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 303
    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Leg/j;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Leg/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p1}, Leg/m;->a()[S

    move-result-object v2

    .line 347
    iget-object v1, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 348
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 349
    iget-object v3, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Leh/b;->b:Z

    if-eqz v1, :cond_1

    aget-short v1, v2, v0

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_0
    array-length v0, v2

    goto :goto_0

    .line 349
    :cond_1
    aget-short v1, v2, v0

    goto :goto_2

    .line 351
    :cond_2
    return-void
.end method

.method private a(Leg/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v1, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 323
    return-void

    .line 322
    :cond_0
    invoke-virtual {p1}, Leg/n;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method private a(Leg/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p1}, Leg/o;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leg/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 263
    iget-object v2, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    array-length v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 264
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 265
    return-void

    .line 263
    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method private b(Leg/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Leg/l;->b(Ljava/lang/Class;)I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 197
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tag type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :sswitch_0
    check-cast p1, Leg/e;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/e;)V

    .line 199
    :goto_0
    return-void

    .line 149
    :sswitch_1
    check-cast p1, Leg/b;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/b;)V

    goto :goto_0

    .line 153
    :sswitch_2
    check-cast p1, Leg/n;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/n;)V

    goto :goto_0

    .line 157
    :sswitch_3
    check-cast p1, Leg/h;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/h;)V

    goto :goto_0

    .line 161
    :sswitch_4
    check-cast p1, Leg/j;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/j;)V

    goto :goto_0

    .line 165
    :sswitch_5
    check-cast p1, Leg/f;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/f;)V

    goto :goto_0

    .line 169
    :sswitch_6
    check-cast p1, Leg/d;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/d;)V

    goto :goto_0

    .line 173
    :sswitch_7
    check-cast p1, Leg/a;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/a;)V

    goto :goto_0

    .line 177
    :sswitch_8
    check-cast p1, Leg/o;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/o;)V

    goto :goto_0

    .line 181
    :sswitch_9
    check-cast p1, Leg/i;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/i;)V

    goto :goto_0

    .line 185
    :sswitch_a
    check-cast p1, Leg/c;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/c;)V

    goto :goto_0

    .line 189
    :sswitch_b
    check-cast p1, Leg/g;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/g;)V

    goto :goto_0

    .line 193
    :sswitch_c
    check-cast p1, Leg/m;

    invoke-direct {p0, p1}, Leh/b;->a(Leg/m;)V

    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x64 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public a(Leg/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Leg/l;->b(Ljava/lang/Class;)I

    move-result v1

    .line 121
    invoke-virtual {p1}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v2, Leg/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 124
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 125
    iget-object v3, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Leh/b;->b:Z

    if-eqz v0, :cond_0

    array-length v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 128
    if-nez v1, :cond_1

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Named TAG_End not permitted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    array-length v0, v2

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Leh/b;->b(Leg/p;)V

    .line 133
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Leh/b;->b:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Leh/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 365
    return-void
.end method
