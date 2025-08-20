.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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

    invoke-direct {p0, p1, v0, v1}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p3, p0, Leh/a;->b:Z

    .line 109
    new-instance v1, Ljava/io/DataInputStream;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Leh/a;->a:Ljava/io/DataInputStream;

    .line 110
    return-void
.end method

.method private a(I)Leg/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 131
    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 133
    iget-boolean v2, p0, Leh/a;->b:Z

    if-eqz v2, :cond_0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 134
    :cond_0
    new-array v2, v0, [B

    .line 135
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 136
    new-instance v0, Ljava/lang/String;

    sget-object v3, Leg/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 141
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Leh/a;->a(ILjava/lang/String;I)Leg/p;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)Leg/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    sparse-switch p1, :sswitch_data_0

    .line 242
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :sswitch_0
    if-nez p3, :cond_0

    .line 157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TAG_End found without a TAG_Compound/TAG_List tag preceding it."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    new-instance v0, Leg/e;

    invoke-direct {v0}, Leg/e;-><init>()V

    .line 239
    :goto_0
    return-object v0

    .line 163
    :sswitch_1
    new-instance v0, Leg/b;

    iget-object v1, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-direct {v0, p2, v1}, Leg/b;-><init>(Ljava/lang/String;B)V

    goto :goto_0

    .line 166
    :sswitch_2
    new-instance v1, Leg/n;

    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    :goto_1
    invoke-direct {v1, p2, v0}, Leg/n;-><init>(Ljava/lang/String;S)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    goto :goto_1

    .line 169
    :sswitch_3
    new-instance v1, Leg/h;

    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_2
    invoke-direct {v1, p2, v0}, Leg/h;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_2

    .line 172
    :sswitch_4
    new-instance v2, Leg/j;

    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_3
    invoke-direct {v2, p2, v0, v1}, Leg/j;-><init>(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    goto :goto_3

    .line 175
    :sswitch_5
    new-instance v1, Leg/f;

    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_4
    invoke-direct {v1, p2, v0}, Leg/f;-><init>(Ljava/lang/String;F)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    goto :goto_4

    .line 179
    :sswitch_6
    new-instance v2, Leg/d;

    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_5
    invoke-direct {v2, p2, v0, v1}, Leg/d;-><init>(Ljava/lang/String;D)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    goto :goto_5

    .line 183
    :sswitch_7
    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 184
    :goto_6
    new-array v1, v0, [B

    .line 185
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 186
    new-instance v0, Leg/a;

    invoke-direct {v0, p2, v1}, Leg/a;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_6

    .line 189
    :sswitch_8
    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 190
    :goto_7
    new-array v1, v0, [B

    .line 191
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 192
    new-instance v0, Leg/o;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Leg/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, p2, v2}, Leg/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_7
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    goto :goto_7

    .line 195
    :sswitch_9
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 196
    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 198
    :goto_8
    invoke-static {v2}, Leg/l;->a(I)Ljava/lang/Class;

    move-result-object v3

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :goto_9
    if-ge v1, v0, :cond_b

    .line 201
    const-string v5, ""

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v2, v5, v6}, Leh/a;->a(ILjava/lang/String;I)Leg/p;

    move-result-object v5

    .line 202
    instance-of v6, v5, Leg/e;

    if-eqz v6, :cond_9

    .line 203
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TAG_End not permitted in a list."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_8
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mixed tag types within a list."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 210
    :cond_b
    new-instance v0, Leg/i;

    invoke-direct {v0, p2, v3, v4}, Leg/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_0

    .line 213
    :sswitch_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_a
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v0}, Leh/a;->a(I)Leg/p;

    move-result-object v0

    .line 216
    instance-of v2, v0, Leg/e;

    if-eqz v2, :cond_c

    .line 223
    new-instance v0, Leg/c;

    invoke-direct {v0, p2, v1}, Leg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 219
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 226
    :sswitch_b
    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 227
    :goto_b
    new-array v3, v0, [I

    move v2, v1

    .line 228
    :goto_c
    if-ge v2, v0, :cond_f

    .line 229
    iget-boolean v1, p0, Leh/a;->b:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    :goto_d
    aput v1, v3, v2

    .line 228
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 226
    :cond_d
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_b

    .line 229
    :cond_e
    iget-object v1, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_d

    .line 231
    :cond_f
    new-instance v0, Leg/g;

    invoke-direct {v0, p2, v3}, Leg/g;-><init>(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 234
    :sswitch_c
    iget-boolean v0, p0, Leh/a;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 235
    :goto_e
    new-array v3, v0, [S

    move v2, v1

    .line 236
    :goto_f
    if-ge v2, v0, :cond_12

    .line 237
    iget-boolean v1, p0, Leh/a;->b:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    :goto_10
    aput-short v1, v3, v2

    .line 236
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    .line 234
    :cond_10
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_e

    .line 237
    :cond_11
    iget-object v1, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    goto :goto_10

    .line 239
    :cond_12
    new-instance v0, Leg/m;

    invoke-direct {v0, p2, v3}, Leg/m;-><init>(Ljava/lang/String;[S)V

    goto/16 :goto_0

    .line 154
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
.method public a()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leh/a;->a(I)Leg/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Leh/a;->b:Z

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
    .line 247
    iget-object v0, p0, Leh/a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 248
    return-void
.end method
