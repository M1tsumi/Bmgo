.class public Lea/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0xb

.field public static final b:I = 0x9

.field public static final c:I = 0xf

.field public static final d:I = 0xc0

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x2

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x0

.field public static final k:I = 0xa

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field private A:I

.field private B:B

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private r:B

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:B

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lea/c$a;->C:I

    .line 211
    return-void
.end method

.method constructor <init>(Lea/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Lea/c$a;->C:I

    .line 214
    invoke-virtual {p1}, Lea/a;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lea/c$a;->w:I

    .line 215
    invoke-virtual {p1}, Lea/a;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lea/c$a;->t:I

    .line 216
    invoke-virtual {p1}, Lea/a;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lea/c$a;->A:I

    .line 217
    invoke-virtual {p1}, Lea/a;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lea/c$a;->u:I

    .line 218
    invoke-virtual {p1}, Lea/a;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lea/c$a;->s:I

    .line 219
    invoke-virtual {p1}, Lea/a;->readByte()B

    move-result v0

    iput-byte v0, p0, Lea/c$a;->r:B

    .line 220
    invoke-virtual {p1}, Lea/a;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lea/c$a;->E:I

    .line 221
    invoke-virtual {p1}, Lea/a;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lea/c$a;->F:I

    .line 222
    invoke-virtual {p1}, Lea/a;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lea/c$a;->D:I

    .line 223
    invoke-virtual {p1}, Lea/a;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lea/c$a;->v:I

    .line 224
    invoke-virtual {p1}, Lea/a;->readByte()B

    move-result v0

    iput-byte v0, p0, Lea/c$a;->B:B

    .line 225
    invoke-virtual {p1}, Lea/a;->readByte()B

    move-result v0

    iput-byte v0, p0, Lea/c$a;->x:B

    .line 226
    iget v0, p0, Lea/c$a;->w:I

    if-lez v0, :cond_0

    .line 227
    iget v0, p0, Lea/c$a;->w:I

    new-array v0, v0, [B

    iput-object v0, p0, Lea/c$a;->z:[B

    .line 228
    iget-object v0, p0, Lea/c$a;->z:[B

    const/4 v1, 0x0

    iget v2, p0, Lea/c$a;->w:I

    invoke-virtual {p1, v0, v1, v2}, Lea/a;->read([BII)I

    .line 229
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lea/c$a;->z:[B

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lea/c$a;->y:Ljava/lang/String;

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic a(Lea/c$a;)B
    .locals 1

    .prologue
    .line 176
    iget-byte v0, p0, Lea/c$a;->B:B

    return v0
.end method

.method static synthetic a(Lea/c$a;B)B
    .locals 0

    .prologue
    .line 176
    iput-byte p1, p0, Lea/c$a;->B:B

    return p1
.end method

.method static synthetic a(Lea/c$a;I)I
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lea/c$a;->A:I

    return p1
.end method

.method static synthetic a(Lea/c$a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lea/c$a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lea/c$a;->w:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 235
    iget v0, p0, Lea/c$a;->t:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    iget v0, p0, Lea/c$a;->A:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    iget v0, p0, Lea/c$a;->u:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    iget v0, p0, Lea/c$a;->s:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    iget-byte v0, p0, Lea/c$a;->r:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    iget v0, p0, Lea/c$a;->E:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    iget v0, p0, Lea/c$a;->F:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    iget v0, p0, Lea/c$a;->D:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    iget v0, p0, Lea/c$a;->v:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    iget-byte v0, p0, Lea/c$a;->B:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    iget-byte v0, p0, Lea/c$a;->x:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    iget v0, p0, Lea/c$a;->w:I

    if-lez v0, :cond_0

    .line 249
    :cond_0
    :try_start_0
    iget-object v0, p0, Lea/c$a;->y:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lea/c$a;B)B
    .locals 0

    .prologue
    .line 176
    iput-byte p1, p0, Lea/c$a;->x:B

    return p1
.end method

.method static synthetic b(Lea/c$a;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lea/c$a;->v:I

    return v0
.end method

.method static synthetic b(Lea/c$a;I)I
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lea/c$a;->D:I

    return p1
.end method

.method static synthetic c(Lea/c$a;I)I
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lea/c$a;->v:I

    return p1
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 257
    iget-byte v0, p0, Lea/c$a;->x:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    return v0
.end method

.method public b()B
    .locals 1

    .prologue
    .line 261
    iget-byte v0, p0, Lea/c$a;->r:B

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lea/c$a;->s:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lea/c$a;->t:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lea/c$a;->u:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lea/c$a;->v:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lea/c$a;->w:I

    return v0
.end method

.method public h()B
    .locals 1

    .prologue
    .line 285
    iget-byte v0, p0, Lea/c$a;->x:B

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lea/c$a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lea/c$a;->z:[B

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lea/c$a;->A:I

    return v0
.end method

.method public l()B
    .locals 1

    .prologue
    .line 301
    iget-byte v0, p0, Lea/c$a;->x:B

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    return v0
.end method

.method public m()B
    .locals 1

    .prologue
    .line 305
    iget-byte v0, p0, Lea/c$a;->B:B

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 309
    iget-byte v0, p0, Lea/c$a;->x:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lea/c$a;->w:I

    add-int/lit8 v0, v0, 0x12

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lea/c$a;->C:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 343
    iget-byte v0, p0, Lea/c$a;->x:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lea/c$a;->D:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lea/c$a;->E:I

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lea/c$a;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TGA Header  id length: "

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color map type: "

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image type: "

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " first entry index: "

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->u:I

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color map length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->s:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color map entry size: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lea/c$a;->r:B

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x Origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->E:I

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y Origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->F:I

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lea/c$a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixel depth: "

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lea/c$a;->B:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image descriptor: "

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lea/c$a;->x:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    iget-object v0, p0, Lea/c$a;->z:[B

    if-nez v0, :cond_0

    .line 337
    :cond_0
    const-string v0, ""

    .line 338
    return-object v0
.end method
