.class public Lorg/apache/tools/zip/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tools/zip/c;


# static fields
.field static final a:Lorg/apache/tools/zip/y;

.field private static final b:Ljava/lang/String; = "Zip64 extended information must contain both size values in the local file header."

.field private static final c:[B


# instance fields
.field private d:Lorg/apache/tools/zip/q;

.field private e:Lorg/apache/tools/zip/q;

.field private f:Lorg/apache/tools/zip/q;

.field private g:Lorg/apache/tools/zip/w;

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/apache/tools/zip/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/o;->a:Lorg/apache/tools/zip/y;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/tools/zip/o;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/q;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/tools/zip/o;-><init>(Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/w;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/q;Lorg/apache/tools/zip/w;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    .line 97
    iput-object p2, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    .line 98
    iput-object p3, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    .line 99
    iput-object p4, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    .line 100
    return-void
.end method

.method private a([B)I
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 311
    .line 312
    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    invoke-virtual {v0}, Lorg/apache/tools/zip/q;->a()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 316
    :goto_0
    iget-object v3, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    invoke-virtual {v3}, Lorg/apache/tools/zip/q;->a()[B

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    add-int/lit8 v0, v0, 0x8

    .line 320
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/apache/tools/zip/o;->a:Lorg/apache/tools/zip/y;

    return-object v0
.end method

.method public a(Lorg/apache/tools/zip/q;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    .line 266
    return-void
.end method

.method public a(Lorg/apache/tools/zip/w;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    .line 308
    return-void
.end method

.method public a(ZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lorg/apache/tools/zip/o;->h:[B

    if-eqz v0, :cond_7

    .line 220
    if-eqz p1, :cond_0

    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v3, v0

    if-eqz p3, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :goto_3
    add-int/2addr v0, v3

    .line 224
    iget-object v3, p0, Lorg/apache/tools/zip/o;->h:[B

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 225
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tools/zip/o;->h:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v3, v1

    .line 220
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    .line 233
    :cond_4
    if-eqz p1, :cond_8

    .line 234
    new-instance v0, Lorg/apache/tools/zip/q;

    iget-object v3, p0, Lorg/apache/tools/zip/o;->h:[B

    invoke-direct {v0, v3, v1}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    move v0, v2

    .line 237
    :goto_4
    if-eqz p2, :cond_5

    .line 238
    new-instance v1, Lorg/apache/tools/zip/q;

    iget-object v2, p0, Lorg/apache/tools/zip/o;->h:[B

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    .line 240
    add-int/lit8 v0, v0, 0x8

    .line 242
    :cond_5
    if-eqz p3, :cond_6

    .line 243
    new-instance v1, Lorg/apache/tools/zip/q;

    iget-object v2, p0, Lorg/apache/tools/zip/o;->h:[B

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    .line 245
    add-int/lit8 v0, v0, 0x8

    .line 247
    :cond_6
    if-eqz p4, :cond_7

    .line 248
    new-instance v1, Lorg/apache/tools/zip/w;

    iget-object v2, p0, Lorg/apache/tools/zip/o;->h:[B

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/zip/w;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    .line 249
    add-int/lit8 v0, v0, 0x4

    .line 252
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 151
    if-nez p3, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const/16 v0, 0x10

    if-ge p3, v0, :cond_2

    .line 159
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    new-instance v0, Lorg/apache/tools/zip/q;

    invoke-direct {v0, p1, p2}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    .line 162
    add-int/lit8 v0, p2, 0x8

    .line 163
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-direct {v1, p1, v0}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    .line 164
    add-int/lit8 v1, v0, 0x8

    .line 165
    add-int/lit8 v0, p3, -0x10

    .line 166
    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    .line 167
    new-instance v2, Lorg/apache/tools/zip/q;

    invoke-direct {v2, p1, v1}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    .line 168
    add-int/lit8 v1, v1, 0x8

    .line 169
    add-int/lit8 v0, v0, -0x8

    .line 171
    :cond_3
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 172
    new-instance v2, Lorg/apache/tools/zip/w;

    invoke-direct {v2, p1, v1}, Lorg/apache/tools/zip/w;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    .line 173
    add-int/lit8 v1, v1, 0x4

    .line 174
    add-int/lit8 v0, v0, -0x4

    goto :goto_0
.end method

.method public b()Lorg/apache/tools/zip/q;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    return-object v0
.end method

.method public b(Lorg/apache/tools/zip/q;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    .line 280
    return-void
.end method

.method public b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 183
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/tools/zip/o;->h:[B

    .line 184
    iget-object v0, p0, Lorg/apache/tools/zip/o;->h:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_1

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tools/zip/o;->a([BII)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/16 v0, 0x18

    if-ne p3, v0, :cond_2

    .line 195
    new-instance v0, Lorg/apache/tools/zip/q;

    invoke-direct {v0, p1, p2}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    .line 196
    add-int/lit8 v0, p2, 0x8

    .line 197
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-direct {v1, p1, v0}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    .line 198
    add-int/lit8 v0, v0, 0x8

    .line 199
    new-instance v1, Lorg/apache/tools/zip/q;

    invoke-direct {v1, p1, v0}, Lorg/apache/tools/zip/q;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    goto :goto_0

    .line 200
    :cond_2
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 201
    new-instance v0, Lorg/apache/tools/zip/w;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, p1, v1}, Lorg/apache/tools/zip/w;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    goto :goto_0
.end method

.method public c(Lorg/apache/tools/zip/q;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    .line 294
    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-virtual {p0}, Lorg/apache/tools/zip/o;->d()Lorg/apache/tools/zip/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/zip/y;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 136
    invoke-direct {p0, v1}, Lorg/apache/tools/zip/o;->a([B)I

    move-result v0

    .line 137
    iget-object v2, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    invoke-virtual {v2}, Lorg/apache/tools/zip/q;->a()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/lit8 v0, v0, 0x8

    .line 141
    :cond_0
    iget-object v2, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    invoke-virtual {v2}, Lorg/apache/tools/zip/w;->a()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    add-int/lit8 v0, v0, 0x4

    .line 145
    :cond_1
    return-object v1
.end method

.method public d()Lorg/apache/tools/zip/y;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 114
    new-instance v4, Lorg/apache/tools/zip/y;

    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Lorg/apache/tools/zip/y;-><init>(I)V

    return-object v4

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public e()[B
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    if-eqz v0, :cond_3

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    if-nez v0, :cond_2

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 127
    invoke-direct {p0, v0}, Lorg/apache/tools/zip/o;->a([B)I

    .line 130
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lorg/apache/tools/zip/o;->c:[B

    goto :goto_0
.end method

.method public f()Lorg/apache/tools/zip/y;
    .locals 2

    .prologue
    .line 109
    new-instance v1, Lorg/apache/tools/zip/y;

    iget-object v0, p0, Lorg/apache/tools/zip/o;->d:Lorg/apache/tools/zip/q;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-direct {v1, v0}, Lorg/apache/tools/zip/y;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lorg/apache/tools/zip/q;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/apache/tools/zip/o;->e:Lorg/apache/tools/zip/q;

    return-object v0
.end method

.method public h()Lorg/apache/tools/zip/q;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorg/apache/tools/zip/o;->f:Lorg/apache/tools/zip/q;

    return-object v0
.end method

.method public i()Lorg/apache/tools/zip/w;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lorg/apache/tools/zip/o;->g:Lorg/apache/tools/zip/w;

    return-object v0
.end method
