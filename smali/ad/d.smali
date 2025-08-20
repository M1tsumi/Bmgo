.class public final Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/metadata/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lad/e;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 120
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    .line 133
    const/16 v3, 0x49

    if-ne v0, v3, :cond_0

    const/16 v3, 0x44

    if-ne v1, v3, :cond_0

    const/16 v3, 0x33

    if-eq v2, v3, :cond_1

    .line 134
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unexpected ID3 file identifier, expected \"ID3\", actual \"%c%c%c\"."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 134
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v0

    .line 143
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v2

    .line 145
    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    .line 146
    add-int/lit8 v3, v2, -0x4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 148
    :cond_2
    sub-int/2addr v0, v2

    .line 152
    :cond_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 153
    add-int/lit8 v0, v0, -0xa

    .line 156
    :cond_4
    return v0
.end method

.method private static a([BII)I
    .locals 2

    .prologue
    .line 92
    invoke-static {p0, p1}, Lad/d;->c([BI)I

    move-result v0

    .line 95
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lad/d;->c([BI)I

    move-result v0

    .line 100
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 101
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 107
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lad/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 245
    invoke-static {v0}, Lad/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 248
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 250
    invoke-static {v2, v4, v0}, Lad/d;->a([BII)I

    move-result v0

    .line 251
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 253
    new-instance v0, Lad/g;

    invoke-direct {v0, p2, v3}, Lad/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)Lad/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 162
    invoke-static {v0}, Lad/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 165
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 167
    invoke-static {v2, v5, v0}, Lad/d;->a([BII)I

    move-result v3

    .line 168
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 170
    invoke-static {v0}, Lad/d;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 171
    invoke-static {v2, v3, v0}, Lad/d;->a([BII)I

    move-result v0

    .line 172
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v0, v3

    invoke-direct {v5, v2, v3, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 174
    new-instance v0, Lad/h;

    invoke-direct {v0, v4, v5}, Lad/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lad/b;
    .locals 2

    .prologue
    .line 258
    new-array v0, p1, [B

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 261
    new-instance v1, Lad/b;

    invoke-direct {v1, p2, v0}, Lad/b;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;I)Lad/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 179
    new-array v0, p1, [B

    .line 180
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 182
    invoke-static {v0, v4}, Lad/d;->c([BI)I

    move-result v1

    .line 183
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 188
    new-instance v1, Lad/f;

    invoke-direct {v1, v2, v0}, Lad/f;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    packed-switch p0, :pswitch_data_0

    .line 280
    const-string v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    const-string v0, "ISO-8859-1"

    goto :goto_0

    .line 274
    :pswitch_1
    const-string v0, "UTF-16"

    goto :goto_0

    .line 276
    :pswitch_2
    const-string v0, "UTF-16BE"

    goto :goto_0

    .line 278
    :pswitch_3
    const-string v0, "UTF-8"

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c([BI)I
    .locals 1

    .prologue
    .line 111
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 112
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 116
    :goto_1
    return p1

    .line 111
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;I)Lad/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 194
    invoke-static {v0}, Lad/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 197
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 199
    invoke-static {v2, v6}, Lad/d;->c([BI)I

    move-result v3

    .line 200
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    invoke-static {v2, v3, v0}, Lad/d;->a([BII)I

    move-result v5

    .line 204
    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 207
    invoke-static {v0}, Lad/d;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 208
    invoke-static {v2, v3, v0}, Lad/d;->a([BII)I

    move-result v5

    .line 209
    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v3

    invoke-direct {v7, v2, v3, v8, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 212
    invoke-static {v0}, Lad/d;->a(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 213
    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 215
    new-instance v1, Lad/c;

    invoke-direct {v1, v4, v6, v7, v0}, Lad/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;I)Lad/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 221
    invoke-static {v0}, Lad/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    .line 224
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 226
    invoke-static {v2, v6}, Lad/d;->c([BI)I

    move-result v3

    .line 227
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 229
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 231
    add-int/lit8 v3, v3, 0x2

    .line 232
    invoke-static {v2, v3, v0}, Lad/d;->a([BII)I

    move-result v6

    .line 233
    new-instance v7, Ljava/lang/String;

    sub-int v8, v6, v3

    invoke-direct {v7, v2, v3, v8, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 236
    invoke-static {v0}, Lad/d;->a(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 237
    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 239
    new-instance v1, Lad/a;

    invoke-direct {v1, v4, v7, v5, v0}, Lad/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v1
.end method


# virtual methods
.method public synthetic a([BI)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lad/d;->b([BI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b([BI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lad/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v3, p1, p2}, Lcom/google/android/exoplayer2/util/m;-><init>([BI)V

    .line 49
    invoke-static {v3}, Lad/d;->a(Lcom/google/android/exoplayer2/util/m;)I

    move-result v0

    move v1, v0

    .line 51
    :goto_0
    if-lez v1, :cond_0

    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 53
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v4

    .line 54
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v5

    .line 55
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v6

    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v7

    .line 57
    const/4 v8, 0x1

    if-gt v7, v8, :cond_1

    .line 88
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 66
    const/16 v8, 0x54

    if-ne v0, v8, :cond_2

    const/16 v8, 0x58

    if-ne v4, v8, :cond_2

    const/16 v8, 0x58

    if-ne v5, v8, :cond_2

    const/16 v8, 0x58

    if-ne v6, v8, :cond_2

    .line 67
    :try_start_0
    invoke-static {v3, v7}, Lad/d;->a(Lcom/google/android/exoplayer2/util/m;I)Lad/h;

    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v7, 0xa

    sub-int v0, v1, v0

    move v1, v0

    .line 86
    goto :goto_0

    .line 68
    :cond_2
    const/16 v8, 0x50

    if-ne v0, v8, :cond_3

    const/16 v8, 0x52

    if-ne v4, v8, :cond_3

    const/16 v8, 0x49

    if-ne v5, v8, :cond_3

    const/16 v8, 0x56

    if-ne v6, v8, :cond_3

    .line 69
    invoke-static {v3, v7}, Lad/d;->b(Lcom/google/android/exoplayer2/util/m;I)Lad/f;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    const/16 v8, 0x47

    if-ne v0, v8, :cond_4

    const/16 v8, 0x45

    if-ne v4, v8, :cond_4

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4

    const/16 v8, 0x42

    if-ne v6, v8, :cond_4

    .line 71
    invoke-static {v3, v7}, Lad/d;->c(Lcom/google/android/exoplayer2/util/m;I)Lad/c;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_4
    const/16 v8, 0x41

    if-ne v0, v8, :cond_5

    const/16 v8, 0x50

    if-ne v4, v8, :cond_5

    const/16 v8, 0x49

    if-ne v5, v8, :cond_5

    const/16 v8, 0x43

    if-ne v6, v8, :cond_5

    .line 73
    invoke-static {v3, v7}, Lad/d;->d(Lcom/google/android/exoplayer2/util/m;I)Lad/a;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_5
    const/16 v8, 0x54

    if-ne v0, v8, :cond_6

    .line 75
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%c%c%c%c"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v3, v7, v0}, Lad/d;->a(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lad/g;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_6
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%c%c%c%c"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v3, v7, v0}, Lad/d;->b(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lad/b;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;

    const-string v2, "Unsupported encoding"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
