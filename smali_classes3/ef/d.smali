.class public Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/c;


# static fields
.field public static final aa:I = 0x1f

.field public static final ab:I = 0x41ed

.field public static final ac:I = 0x81a4

.field public static final ad:I = 0x3e8


# instance fields
.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:B

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:J

.field private au:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const-string v0, "ustar\u0000"

    iput-object v0, p0, Lef/d;->am:Ljava/lang/String;

    .line 182
    const-string v0, "00"

    iput-object v0, p0, Lef/d;->an:Ljava/lang/String;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lef/d;->al:Ljava/lang/String;

    .line 186
    const-string v0, "user.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 189
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iput v2, p0, Lef/d;->ag:I

    .line 193
    iput v2, p0, Lef/d;->ah:I

    .line 194
    iput-object v0, p0, Lef/d;->ao:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lef/d;->ap:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lef/d;->au:Ljava/io/File;

    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lef/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lef/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    invoke-direct {p0}, Lef/d;-><init>()V

    .line 273
    iput-object p1, p0, Lef/d;->au:Ljava/io/File;

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lef/d;->al:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const/16 v0, 0x41ed

    iput v0, p0, Lef/d;->af:I

    .line 279
    const/16 v0, 0x35

    iput-byte v0, p0, Lef/d;->ak:B

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    .line 287
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lef/d;->ai:J

    .line 295
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lef/d;->aj:J

    .line 296
    iput v4, p0, Lef/d;->aq:I

    .line 297
    iput v4, p0, Lef/d;->ar:I

    .line 298
    return-void

    .line 285
    :cond_1
    iput-object p2, p0, Lef/d;->ae:Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_2
    const v0, 0x81a4

    iput v0, p0, Lef/d;->af:I

    .line 290
    const/16 v0, 0x30

    iput-byte v0, p0, Lef/d;->ak:B

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lef/d;->ai:J

    .line 292
    iput-object p2, p0, Lef/d;->ae:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lef/d;-><init>(Ljava/lang/String;Z)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lef/d;-><init>(Ljava/lang/String;)V

    .line 245
    iput-byte p2, p0, Lef/d;->ak:B

    .line 246
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_0

    .line 247
    const-string v0, "ustar  "

    iput-object v0, p0, Lef/d;->am:Ljava/lang/String;

    .line 248
    const-string v0, " \u0000"

    iput-object v0, p0, Lef/d;->an:Ljava/lang/String;

    .line 250
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-direct {p0}, Lef/d;-><init>()V

    .line 220
    invoke-static {p1, p2}, Lef/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 223
    iput v2, p0, Lef/d;->aq:I

    .line 224
    iput v2, p0, Lef/d;->ar:I

    .line 225
    iput-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_0

    const/16 v0, 0x41ed

    :goto_0
    iput v0, p0, Lef/d;->af:I

    .line 227
    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :goto_1
    iput-byte v0, p0, Lef/d;->ak:B

    .line 228
    iput v2, p0, Lef/d;->ag:I

    .line 229
    iput v2, p0, Lef/d;->ah:I

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lef/d;->ai:J

    .line 231
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lef/d;->aj:J

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lef/d;->al:Ljava/lang/String;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lef/d;->ao:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lef/d;->ap:Ljava/lang/String;

    .line 235
    return-void

    .line 226
    :cond_0
    const v0, 0x81a4

    goto :goto_0

    .line 227
    :cond_1
    const/16 v0, 0x30

    goto :goto_1
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lef/d;-><init>()V

    .line 309
    invoke-virtual {p0, p1}, Lef/d;->b([B)V

    .line 310
    return-void
.end method

.method public constructor <init>([BLorg/apache/tools/zip/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Lef/d;-><init>()V

    .line 323
    invoke-virtual {p0, p1, p2}, Lef/d;->a([BLorg/apache/tools/zip/r;)V

    .line 324
    return-void
.end method

.method private a(J[BIIZ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 859
    if-nez p6, :cond_1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-int/lit8 v2, p5, -0x1

    mul-int/lit8 v2, v2, 0x3

    shl-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 864
    :cond_0
    invoke-static {v4, v5, p3, p4, p5}, Lef/g;->c(J[BII)I

    move-result v0

    .line 866
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lef/g;->d(J[BII)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 978
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_2

    .line 985
    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 987
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 988
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 990
    if-ne v1, v5, :cond_2

    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 993
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1004
    :cond_2
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1009
    :goto_1
    if-nez p1, :cond_4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1010
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 996
    :cond_3
    const-string v1, "netware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 997
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 998
    if-eq v0, v2, :cond_2

    .line 999
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1012
    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/String;[BII)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1044
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1048
    array-length v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v1

    invoke-static/range {v0 .. v6}, Lef/d;->a([BII[BIIZ)Z

    move-result v0

    return v0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BII[BIIZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1068
    if-ge p2, p5, :cond_0

    move v0, p2

    :goto_0
    move v3, v1

    .line 1069
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1070
    add-int v4, p1, v3

    aget-byte v4, p0, v4

    add-int v5, p4, v3

    aget-byte v5, p3, v5

    if-eq v4, v5, :cond_1

    move v0, v1

    .line 1093
    :goto_2
    return v0

    :cond_0
    move v0, p5

    .line 1068
    goto :goto_0

    .line 1069
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1074
    :cond_2
    if-ne p2, p5, :cond_3

    move v0, v2

    .line 1075
    goto :goto_2

    .line 1077
    :cond_3
    if-eqz p6, :cond_8

    .line 1078
    if-le p2, p5, :cond_6

    .line 1079
    :goto_3
    if-ge p5, p2, :cond_7

    .line 1080
    add-int v0, p1, p5

    aget-byte v0, p0, v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1081
    goto :goto_2

    .line 1079
    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 1085
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, p5, :cond_7

    .line 1086
    add-int v0, p4, p2

    aget-byte v0, p3, v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1087
    goto :goto_2

    :cond_7
    move v0, v2

    .line 1091
    goto :goto_2

    :cond_8
    move v0, v1

    .line 1093
    goto :goto_2
.end method

.method private b([BLorg/apache/tools/zip/r;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x9b

    const/16 v5, 0xc

    const/16 v4, 0x20

    const/16 v3, 0x64

    const/16 v2, 0x8

    .line 905
    const/4 v0, 0x0

    .line 907
    if-eqz p3, :cond_2

    invoke-static {p1, v0, v3}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 908
    :goto_0
    iput-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    .line 910
    invoke-static {p1, v3, v2}, Lef/g;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lef/d;->af:I

    .line 911
    const/16 v0, 0x6c

    .line 912
    invoke-static {p1, v0, v2}, Lef/g;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lef/d;->ag:I

    .line 913
    const/16 v0, 0x74

    .line 914
    invoke-static {p1, v0, v2}, Lef/g;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lef/d;->ah:I

    .line 915
    const/16 v0, 0x7c

    .line 916
    invoke-static {p1, v0, v5}, Lef/g;->b([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lef/d;->ai:J

    .line 917
    const/16 v0, 0x88

    .line 918
    invoke-static {p1, v0, v5}, Lef/g;->b([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lef/d;->aj:J

    .line 920
    const/16 v0, 0x9c

    .line 921
    const/16 v1, 0x9d

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lef/d;->ak:B

    .line 922
    if-eqz p3, :cond_3

    invoke-static {p1, v1, v3}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 923
    :goto_1
    iput-object v0, p0, Lef/d;->al:Ljava/lang/String;

    .line 924
    const/16 v0, 0x101

    .line 925
    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/d;->am:Ljava/lang/String;

    .line 926
    const/16 v0, 0x107

    .line 927
    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/d;->an:Ljava/lang/String;

    .line 928
    const/16 v0, 0x109

    .line 929
    if-eqz p3, :cond_4

    invoke-static {p1, v0, v4}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 930
    :goto_2
    iput-object v0, p0, Lef/d;->ao:Ljava/lang/String;

    .line 931
    const/16 v0, 0x129

    .line 932
    if-eqz p3, :cond_5

    invoke-static {p1, v0, v4}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_3
    iput-object v0, p0, Lef/d;->ap:Ljava/lang/String;

    .line 934
    const/16 v0, 0x149

    .line 935
    invoke-static {p1, v0, v2}, Lef/g;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lef/d;->aq:I

    .line 936
    const/16 v0, 0x151

    .line 937
    invoke-static {p1, v0, v2}, Lef/g;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lef/d;->ar:I

    .line 938
    const/16 v0, 0x159

    .line 940
    invoke-direct {p0, p1}, Lef/d;->c([B)I

    move-result v1

    .line 941
    packed-switch v1, :pswitch_data_0

    .line 957
    if-eqz p3, :cond_6

    .line 958
    invoke-static {p1, v0, v6}, Lef/g;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_4
    invoke-virtual {p0}, Lef/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lef/d;->ae:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lef/d;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lef/d;->ae:Ljava/lang/String;

    .line 965
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lef/d;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    .line 970
    :cond_1
    :goto_5
    return-void

    .line 908
    :cond_2
    invoke-static {p1, v0, v3, p2}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 923
    :cond_3
    invoke-static {p1, v1, v3, p2}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 930
    :cond_4
    invoke-static {p1, v0, v4, p2}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 933
    :cond_5
    invoke-static {p1, v0, v4, p2}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 948
    :pswitch_0
    const/16 v0, 0x1e2

    .line 949
    invoke-static {p1, v0}, Lef/g;->a([BI)Z

    move-result v0

    iput-boolean v0, p0, Lef/d;->as:Z

    .line 950
    const/16 v0, 0x1e3

    .line 951
    invoke-static {p1, v0, v5}, Lef/g;->a([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lef/d;->at:J

    goto :goto_5

    .line 959
    :cond_6
    invoke-static {p1, v0, v6, p2}, Lef/g;->a([BIILorg/apache/tools/zip/r;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 941
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private c([B)I
    .locals 3

    .prologue
    const/16 v2, 0x101

    const/4 v1, 0x6

    .line 1022
    const-string v0, "ustar  "

    invoke-static {v0, p1, v2, v1}, Lef/d;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const/4 v0, 0x2

    .line 1028
    :goto_0
    return v0

    .line 1025
    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v2, v1}, Lef/d;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    const/4 v0, 0x3

    goto :goto_0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()[Lef/d;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lef/d;->au:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lef/d;->au:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    :cond_0
    new-array v0, v0, [Lef/d;

    .line 781
    :goto_0
    return-object v0

    .line 774
    :cond_1
    iget-object v1, p0, Lef/d;->au:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 775
    array-length v1, v2

    new-array v1, v1, [Lef/d;

    .line 777
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 778
    new-instance v3, Lef/d;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lef/d;->au:Ljava/io/File;

    aget-object v6, v2, v0

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lef/d;-><init>(Ljava/io/File;)V

    aput-object v3, v1, v0

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 781
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lef/d;->af:I

    .line 399
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lef/d;->b(I)V

    .line 499
    invoke-virtual {p0, p2}, Lef/d;->c(I)V

    .line 500
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 520
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lef/d;->aj:J

    .line 521
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lef/d;->c(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0, p2}, Lef/d;->d(Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lef/d;->aj:J

    .line 530
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 793
    :try_start_0
    sget-object v0, Lef/g;->a:Lorg/apache/tools/zip/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lef/d;->a([BLorg/apache/tools/zip/r;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_0
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 796
    :try_start_1
    sget-object v0, Lef/g;->b:Lorg/apache/tools/zip/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lef/d;->a([BLorg/apache/tools/zip/r;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 797
    :catch_1
    move-exception v0

    .line 799
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLorg/apache/tools/zip/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 899
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lef/d;->b([BLorg/apache/tools/zip/r;Z)V

    .line 900
    return-void
.end method

.method public a([BLorg/apache/tools/zip/r;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 815
    const/4 v0, 0x0

    .line 817
    iget-object v1, p0, Lef/d;->ae:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, p1, v0, v2, p2}, Lef/g;->a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I

    move-result v5

    .line 819
    iget v0, p0, Lef/d;->af:I

    int-to-long v2, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v5

    .line 820
    iget v0, p0, Lef/d;->ag:I

    int-to-long v2, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v5

    .line 822
    iget v0, p0, Lef/d;->ah:I

    int-to-long v2, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v5

    .line 824
    iget-wide v2, p0, Lef/d;->ai:J

    const/16 v6, 0xc

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v5

    .line 825
    iget-wide v2, p0, Lef/d;->aj:J

    const/16 v6, 0xc

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v8

    .line 830
    const/4 v0, 0x0

    move v1, v8

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 831
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    aput-byte v3, p1, v1

    .line 830
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 834
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iget-byte v2, p0, Lef/d;->ak:B

    aput-byte v2, p1, v1

    .line 835
    iget-object v1, p0, Lef/d;->al:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, p1, v0, v2, p2}, Lef/g;->a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I

    move-result v0

    .line 837
    iget-object v1, p0, Lef/d;->am:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lef/g;->a(Ljava/lang/String;[BII)I

    move-result v0

    .line 838
    iget-object v1, p0, Lef/d;->an:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lef/g;->a(Ljava/lang/String;[BII)I

    move-result v0

    .line 839
    iget-object v1, p0, Lef/d;->ao:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-static {v1, p1, v0, v2, p2}, Lef/g;->a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I

    move-result v0

    .line 841
    iget-object v1, p0, Lef/d;->ap:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-static {v1, p1, v0, v2, p2}, Lef/g;->a(Ljava/lang/String;[BIILorg/apache/tools/zip/r;)I

    move-result v5

    .line 843
    iget v0, p0, Lef/d;->aq:I

    int-to-long v2, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v5

    .line 845
    iget v0, p0, Lef/d;->ar:I

    int-to-long v2, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lef/d;->a(J[BIIZ)I

    move-result v0

    .line 848
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 849
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_1

    .line 852
    :cond_1
    invoke-static {p1}, Lef/g;->a([B)J

    move-result-wide v0

    .line 854
    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v8, v2}, Lef/g;->e(J[BII)I

    .line 855
    return-void
.end method

.method public a(Lef/d;)Z
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lef/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lef/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lef/d;->al:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 434
    iput p1, p0, Lef/d;->ag:I

    .line 435
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 575
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iput-wide p1, p0, Lef/d;->ai:J

    .line 579
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lef/d;->al:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 878
    :try_start_0
    sget-object v0, Lef/g;->a:Lorg/apache/tools/zip/r;

    invoke-virtual {p0, p1, v0}, Lef/d;->a([BLorg/apache/tools/zip/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_0
    return-void

    .line 879
    :catch_0
    move-exception v0

    .line 881
    :try_start_1
    sget-object v0, Lef/g;->a:Lorg/apache/tools/zip/r;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lef/d;->b([BLorg/apache/tools/zip/r;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 882
    :catch_1
    move-exception v0

    .line 884
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lef/d;)Z
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p1}, Lef/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lef/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lef/d;->ag:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Lef/d;->ah:I

    .line 453
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lef/d;->ao:Ljava/lang/String;

    .line 471
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lef/d;->ah:I

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 597
    if-gez p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_0
    iput p1, p0, Lef/d;->aq:I

    .line 602
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lef/d;->ap:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lef/d;->ao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 620
    if-gez p1, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    iput p1, p0, Lef/d;->ar:I

    .line 625
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 346
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lef/d;

    invoke-virtual {p0, p1}, Lef/d;->a(Lef/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lef/d;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 6

    .prologue
    .line 538
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lef/d;->aj:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lef/d;->au:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lef/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lef/d;->af:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 565
    iget-wide v0, p0, Lef/d;->ai:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lef/d;->aq:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lef/d;->ar:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lef/d;->as:Z

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 643
    iget-wide v0, p0, Lef/d;->at:J

    return-wide v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 652
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 661
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    const-string v1, "././@LongLink"

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 661
    :goto_0
    return v0

    .line 662
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 671
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lef/d;->ae:Ljava/lang/String;

    const-string v1, "././@LongLink"

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 671
    :goto_0
    return v0

    .line 672
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 681
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x58

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 691
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 700
    iget-object v1, p0, Lef/d;->au:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 701
    iget-object v0, p0, Lef/d;->au:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 704
    :cond_1
    iget-byte v1, p0, Lef/d;->ak:B

    const/16 v2, 0x35

    if-eq v1, v2, :cond_0

    .line 708
    invoke-virtual {p0}, Lef/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 719
    iget-object v1, p0, Lef/d;->au:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 720
    iget-object v0, p0, Lef/d;->au:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 725
    :cond_0
    :goto_0
    return v0

    .line 722
    :cond_1
    iget-byte v1, p0, Lef/d;->ak:B

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lef/d;->ak:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 725
    invoke-virtual {p0}, Lef/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 732
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 739
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 746
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 753
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 760
    iget-byte v0, p0, Lef/d;->ak:B

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
