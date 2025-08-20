.class public final Lcom/sandboxol/mgs/connector/TeamQueueDone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueDoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueDone;",
        "Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueDoneOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

.field public static final GAMEADDR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueDone;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERNAME_FIELD_NUMBER:I = 0x2

.field public static final USERTOKEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private gameaddr_:Ljava/lang/String;

.field private username_:Ljava/lang/String;

.field private usertoken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 613
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    .line 614
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->makeImmutable()V

    .line 615
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/TeamQueueDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->setGameaddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/TeamQueueDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->clearGameaddr()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/connector/TeamQueueDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->setGameaddrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/connector/TeamQueueDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/connector/TeamQueueDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->clearUsername()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/connector/TeamQueueDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->setUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/connector/TeamQueueDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->setUsertoken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/connector/TeamQueueDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->clearUsertoken()V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/connector/TeamQueueDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->setUsertokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearGameaddr()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getGameaddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private clearUsername()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 133
    return-void
.end method

.method private clearUsertoken()V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getUsertoken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/TeamQueueDone;)Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 308
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueDone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setGameaddr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private setGameaddrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private setUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private setUsertoken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 188
    return-void
.end method

.method private setUsertokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 215
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 518
    sget-object v3, Lcom/sandboxol/mgs/connector/TeamQueueDone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 520
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;-><init>()V

    .line 603
    :cond_0
    :goto_0
    return-object p0

    .line 523
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 526
    goto :goto_0

    .line 529
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/connector/TeamQueueDone$Builder;-><init>(Lcom/sandboxol/mgs/connector/TeamQueueDone$1;)V

    goto :goto_0

    .line 532
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 533
    check-cast p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    .line 534
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 534
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 536
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    iget-object v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 539
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 538
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    .line 540
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 534
    goto :goto_1

    :cond_2
    move v3, v2

    .line 535
    goto :goto_2

    :cond_3
    move v0, v2

    .line 536
    goto :goto_3

    :cond_4
    move v3, v2

    .line 537
    goto :goto_4

    :cond_5
    move v0, v2

    .line 538
    goto :goto_5

    :cond_6
    move v1, v2

    .line 539
    goto :goto_6

    .line 546
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 548
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 552
    :cond_7
    :goto_7
    if-nez v0, :cond_8

    .line 553
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 554
    sparse-switch v2, :sswitch_data_0

    .line 559
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 560
    goto :goto_7

    :sswitch_0
    move v0, v1

    .line 557
    goto :goto_7

    .line 565
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 567
    iput-object v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 584
    :catch_0
    move-exception v0

    .line 585
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    throw v0

    .line 571
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 573
    iput-object v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 586
    :catch_1
    move-exception v0

    .line 587
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 589
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 579
    iput-object v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 594
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    goto/16 :goto_0

    .line 597
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_a

    const-class v1, Lcom/sandboxol/mgs/connector/TeamQueueDone;

    monitor-enter v1

    .line 598
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    .line 599
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/TeamQueueDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueDone;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->PARSER:Lcom/google/protobuf/ab;

    .line 601
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 603
    :cond_a
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 601
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 518
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

    .line 554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public getGameaddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameaddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 231
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->memoizedSerializedSize:I

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getGameaddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getUsertoken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iput v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsertoken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsertokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

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
    .line 219
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->gameaddr_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getGameaddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->username_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueDone;->usertoken_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueDone;->getUsertoken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 228
    :cond_2
    return-void
.end method
