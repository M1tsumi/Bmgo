.class public final Lcom/sandboxol/clw/dispatcher/g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/g;",
        "Lcom/sandboxol/clw/dispatcher/g$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/h;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final k:Lcom/sandboxol/clw/dispatcher/g;

.field private static volatile l:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/g;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    .line 680
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->makeImmutable()V

    .line 681
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Lcom/sandboxol/clw/dispatcher/g;)Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/g$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 309
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/g;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->b(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/g;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/g;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g;->n()V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->c(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private c(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/g;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 145
    return-void
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g;->o()V

    return-void
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->d(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 172
    return-void
.end method

.method private d(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/g;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 191
    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/g;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->e(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private e(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/g;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 237
    return-void
.end method

.method static synthetic e(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g;->q()V

    return-void
.end method

.method static synthetic f(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g;->r()V

    return-void
.end method

.method public static j()Lcom/sandboxol/clw/dispatcher/g$a;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g$a;

    return-object v0
.end method

.method public static k()Lcom/sandboxol/clw/dispatcher/g;
    .locals 1

    .prologue
    .line 684
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Lcom/sandboxol/clw/dispatcher/g;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    .line 53
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->k()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->k()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 133
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->k()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->k()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 225
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 569
    sget-object v3, Lcom/sandboxol/clw/dispatcher/g$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 672
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 571
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/g;-><init>()V

    .line 669
    :cond_0
    :goto_0
    return-object p0

    .line 574
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 577
    goto :goto_0

    .line 580
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/g$a;

    invoke-direct {p0, v0}, Lcom/sandboxol/clw/dispatcher/g$a;-><init>(Lcom/sandboxol/clw/dispatcher/g$1;)V

    goto :goto_0

    .line 583
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 584
    check-cast p3, Lcom/sandboxol/clw/dispatcher/g;

    .line 585
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    iget v3, p3, Lcom/sandboxol/clw/dispatcher/g;->f:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/sandboxol/clw/dispatcher/g;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    .line 587
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 587
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 589
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 592
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 591
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    iget-object v4, p3, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 594
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_a
    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 593
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    .line 595
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 585
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 587
    goto :goto_3

    :cond_4
    move v3, v2

    .line 588
    goto :goto_4

    :cond_5
    move v0, v2

    .line 589
    goto :goto_5

    :cond_6
    move v3, v2

    .line 590
    goto :goto_6

    :cond_7
    move v0, v2

    .line 591
    goto :goto_7

    :cond_8
    move v3, v2

    .line 592
    goto :goto_8

    :cond_9
    move v0, v2

    .line 593
    goto :goto_9

    :cond_a
    move v1, v2

    .line 594
    goto :goto_a

    .line 601
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 603
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 607
    :cond_b
    :goto_b
    if-nez v0, :cond_c

    .line 608
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 609
    sparse-switch v2, :sswitch_data_0

    .line 614
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 615
    goto :goto_b

    :sswitch_0
    move v0, v1

    .line 612
    goto :goto_b

    .line 621
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 650
    :catch_0
    move-exception v0

    .line 651
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    throw v0

    .line 625
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 627
    iput-object v2, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 652
    :catch_1
    move-exception v0

    .line 653
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 655
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 633
    iput-object v2, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    goto :goto_b

    .line 637
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 639
    iput-object v2, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    goto :goto_b

    .line 643
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 645
    iput-object v2, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 660
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    goto/16 :goto_0

    .line 663
    :pswitch_7
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->l:Lcom/google/protobuf/ab;

    if-nez v0, :cond_e

    const-class v1, Lcom/sandboxol/clw/dispatcher/g;

    monitor-enter v1

    .line 664
    :try_start_5
    sget-object v0, Lcom/sandboxol/clw/dispatcher/g;->l:Lcom/google/protobuf/ab;

    if-nez v0, :cond_d

    .line 665
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/g;->k:Lcom/sandboxol/clw/dispatcher/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/g;->l:Lcom/google/protobuf/ab;

    .line 667
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 669
    :cond_e
    sget-object p0, Lcom/sandboxol/clw/dispatcher/g;->l:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 667
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 259
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/g;->memoizedSerializedSize:I

    .line 260
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 284
    :goto_0
    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    .line 265
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_5
    iput v0, p0, Lcom/sandboxol/clw/dispatcher/g;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/clw/dispatcher/g;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/g;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 256
    :cond_4
    return-void
.end method
