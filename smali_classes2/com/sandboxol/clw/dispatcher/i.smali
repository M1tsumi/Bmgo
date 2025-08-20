.class public final Lcom/sandboxol/clw/dispatcher/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/i;",
        "Lcom/sandboxol/clw/dispatcher/i$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/j;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field private static final m:Lcom/sandboxol/clw/dispatcher/i;

.field private static volatile n:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/i;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    .line 632
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->makeImmutable()V

    .line 633
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lcom/sandboxol/clw/dispatcher/i;)Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/i$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 272
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    .line 147
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/i;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/i;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/clw/dispatcher/i;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/i;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->b(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/i;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    .line 170
    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    .line 193
    return-void
.end method

.method private b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/i;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;->m()V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/i;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/i;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/clw/dispatcher/i;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/i;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->c(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private c(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/i;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 131
    return-void
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;->n()V

    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;->o()V

    return-void
.end method

.method static synthetic e(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;->p()V

    return-void
.end method

.method static synthetic f(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;->q()V

    return-void
.end method

.method static synthetic g(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;->r()V

    return-void
.end method

.method public static i()Lcom/sandboxol/clw/dispatcher/i$a;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i$a;

    return-object v0
.end method

.method public static j()Lcom/sandboxol/clw/dispatcher/i;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Lcom/sandboxol/clw/dispatcher/i;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    .line 39
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->j()Lcom/sandboxol/clw/dispatcher/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->j()Lcom/sandboxol/clw/dispatcher/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    .line 154
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    .line 177
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    .line 200
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 516
    sget-object v1, Lcom/sandboxol/clw/dispatcher/i$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 624
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 518
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/i;-><init>()V

    .line 621
    :cond_0
    :goto_0
    return-object p0

    .line 521
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 524
    goto :goto_0

    .line 527
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/i$a;

    invoke-direct {p0, v0}, Lcom/sandboxol/clw/dispatcher/i$a;-><init>(Lcom/sandboxol/clw/dispatcher/i$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 530
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 531
    check-cast p3, Lcom/sandboxol/clw/dispatcher/i;

    .line 532
    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    iget-wide v4, p3, Lcom/sandboxol/clw/dispatcher/i;->g:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/sandboxol/clw/dispatcher/i;->g:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    .line 534
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v3, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_4
    iget-object v4, p3, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 534
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    :goto_5
    iget-object v3, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    :goto_6
    iget-object v4, p3, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 536
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    .line 538
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    if-eqz v1, :cond_7

    move v1, v7

    :goto_7
    iget v3, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    iget v2, p3, Lcom/sandboxol/clw/dispatcher/i;->j:I

    if-eqz v2, :cond_8

    move v2, v7

    :goto_8
    iget v4, p3, Lcom/sandboxol/clw/dispatcher/i;->j:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    .line 540
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    if-eqz v1, :cond_9

    move v1, v7

    :goto_9
    iget v3, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    iget v2, p3, Lcom/sandboxol/clw/dispatcher/i;->k:I

    if-eqz v2, :cond_a

    move v2, v7

    :goto_a
    iget v4, p3, Lcom/sandboxol/clw/dispatcher/i;->k:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    .line 542
    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_b

    move v1, v7

    :goto_b
    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    iget-wide v4, p3, Lcom/sandboxol/clw/dispatcher/i;->l:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move v4, v7

    :goto_c
    iget-wide v5, p3, Lcom/sandboxol/clw/dispatcher/i;->l:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    .line 544
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 532
    goto/16 :goto_1

    :cond_2
    move v4, v8

    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 534
    goto :goto_3

    :cond_4
    move v2, v8

    .line 535
    goto :goto_4

    :cond_5
    move v1, v8

    .line 536
    goto :goto_5

    :cond_6
    move v2, v8

    .line 537
    goto :goto_6

    :cond_7
    move v1, v8

    .line 538
    goto :goto_7

    :cond_8
    move v2, v8

    goto :goto_8

    :cond_9
    move v1, v8

    .line 540
    goto :goto_9

    :cond_a
    move v2, v8

    goto :goto_a

    :cond_b
    move v1, v8

    .line 542
    goto :goto_b

    :cond_c
    move v4, v8

    goto :goto_c

    .line 550
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 552
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v8

    .line 556
    :cond_d
    :goto_d
    if-nez v0, :cond_e

    .line 557
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v1

    .line 558
    sparse-switch v1, :sswitch_data_0

    .line 563
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_d

    move v0, v7

    .line 564
    goto :goto_d

    :sswitch_0
    move v0, v7

    .line 561
    goto :goto_d

    .line 570
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 602
    :catch_0
    move-exception v0

    .line 603
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    throw v0

    .line 574
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 576
    iput-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 604
    :catch_1
    move-exception v0

    .line 605
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 607
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 582
    iput-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    goto :goto_d

    .line 587
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    goto :goto_d

    .line 592
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    goto :goto_d

    .line 597
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 612
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    goto/16 :goto_0

    .line 615
    :pswitch_7
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->n:Lcom/google/protobuf/ab;

    if-nez v0, :cond_10

    const-class v1, Lcom/sandboxol/clw/dispatcher/i;

    monitor-enter v1

    .line 616
    :try_start_5
    sget-object v0, Lcom/sandboxol/clw/dispatcher/i;->n:Lcom/google/protobuf/ab;

    if-nez v0, :cond_f

    .line 617
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/i;->m:Lcom/sandboxol/clw/dispatcher/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/i;->n:Lcom/google/protobuf/ab;

    .line 619
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    :cond_10
    sget-object p0, Lcom/sandboxol/clw/dispatcher/i;->n:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 619
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 516
    nop

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

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 225
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/i;->memoizedSerializedSize:I

    .line 226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 254
    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 229
    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    .line 231
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x4

    iget v2, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    .line 243
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x5

    iget v2, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    .line 247
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 250
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    .line 251
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iput v0, p0, Lcom/sandboxol/clw/dispatcher/i;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    return-wide v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 204
    iget-wide v0, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/i;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 213
    :cond_2
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x4

    iget v1, p0, Lcom/sandboxol/clw/dispatcher/i;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 216
    :cond_3
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x5

    iget v1, p0, Lcom/sandboxol/clw/dispatcher/i;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 219
    :cond_4
    iget-wide v0, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/sandboxol/clw/dispatcher/i;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 222
    :cond_5
    return-void
.end method
