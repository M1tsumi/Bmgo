.class public final Lcom/sandboxol/clw/dispatcher/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/m;",
        "Lcom/sandboxol/clw/dispatcher/m$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/n;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final i:Lcom/sandboxol/clw/dispatcher/m;

.field private static volatile j:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/m;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    .line 512
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->makeImmutable()V

    .line 513
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/m$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/m;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/m;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->b(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/m;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    .line 101
    return-void
.end method

.method private b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/m;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/m;->k()V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/m;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/m;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->c(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private c(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/clw/dispatcher/m;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 154
    return-void
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/m;->l()V

    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/m;->m()V

    return-void
.end method

.method static synthetic e(Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/m;->n()V

    return-void
.end method

.method public static g()Lcom/sandboxol/clw/dispatcher/m$a;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m$a;

    return-object v0
.end method

.method public static h()Lcom/sandboxol/clw/dispatcher/m;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/sandboxol/clw/dispatcher/m;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/m;->h()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    .line 85
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    .line 108
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/m;->h()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 410
    sget-object v3, Lcom/sandboxol/clw/dispatcher/m$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 412
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/m;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/m;-><init>()V

    .line 501
    :cond_0
    :goto_0
    return-object p0

    .line 415
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 418
    goto :goto_0

    .line 421
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/m$a;

    invoke-direct {p0, v0}, Lcom/sandboxol/clw/dispatcher/m$a;-><init>(Lcom/sandboxol/clw/dispatcher/m$1;)V

    goto :goto_0

    .line 424
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 425
    check-cast p3, Lcom/sandboxol/clw/dispatcher/m;

    .line 426
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 426
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    .line 428
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    iget v3, p3, Lcom/sandboxol/clw/dispatcher/m;->f:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/sandboxol/clw/dispatcher/m;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    .line 430
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    iget v3, p3, Lcom/sandboxol/clw/dispatcher/m;->g:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/sandboxol/clw/dispatcher/m;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    .line 432
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    iget-object v4, p3, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_8
    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 432
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    .line 434
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 426
    goto :goto_1

    :cond_2
    move v3, v2

    .line 427
    goto :goto_2

    :cond_3
    move v0, v2

    .line 428
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 430
    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 432
    goto :goto_7

    :cond_8
    move v1, v2

    .line 433
    goto :goto_8

    .line 440
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 442
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 446
    :cond_9
    :goto_9
    if-nez v0, :cond_a

    .line 447
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 448
    sparse-switch v2, :sswitch_data_0

    .line 453
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 454
    goto :goto_9

    :sswitch_0
    move v0, v1

    .line 451
    goto :goto_9

    .line 459
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 461
    iput-object v2, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    throw v0

    .line 466
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 484
    :catch_1
    move-exception v0

    .line 485
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 487
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    goto :goto_9

    .line 475
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 477
    iput-object v2, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 492
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    goto/16 :goto_0

    .line 495
    :pswitch_7
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->j:Lcom/google/protobuf/ab;

    if-nez v0, :cond_c

    const-class v1, Lcom/sandboxol/clw/dispatcher/m;

    monitor-enter v1

    .line 496
    :try_start_5
    sget-object v0, Lcom/sandboxol/clw/dispatcher/m;->j:Lcom/google/protobuf/ab;

    if-nez v0, :cond_b

    .line 497
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/m;->i:Lcom/sandboxol/clw/dispatcher/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/m;->j:Lcom/google/protobuf/ab;

    .line 499
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    :cond_c
    sget-object p0, Lcom/sandboxol/clw/dispatcher/m;->j:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 499
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 410
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

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->memoizedSerializedSize:I

    .line 174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 194
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x2

    iget v2, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x3

    iget v2, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iput v0, p0, Lcom/sandboxol/clw/dispatcher/m;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget v1, p0, Lcom/sandboxol/clw/dispatcher/m;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 164
    :cond_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget v1, p0, Lcom/sandboxol/clw/dispatcher/m;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 170
    :cond_3
    return-void
.end method
