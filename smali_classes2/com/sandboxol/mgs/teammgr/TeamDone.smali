.class public final Lcom/sandboxol/mgs/teammgr/TeamDone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamDoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamDone;",
        "Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamDoneOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

.field public static final DONE_FIELD_NUMBER:I = 0x1

.field public static final DOWNURL_FIELD_NUMBER:I = 0x5

.field public static final GAMEADDR_FIELD_NUMBER:I = 0x2

.field public static final MNAME_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamDone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private done_:I

.field private downurl_:Ljava/lang/String;

.field private gameaddr_:Ljava/lang/String;

.field private mname_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 759
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    .line 760
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->makeImmutable()V

    .line 761
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/TeamDone;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setDone(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/TeamDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->clearMname()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setMnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setDownurl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sandboxol/mgs/teammgr/TeamDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->clearDownurl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setDownurlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/TeamDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->clearDone()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setGameaddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/TeamDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->clearGameaddr()V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setGameaddrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/TeamDone;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->clearName()V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/TeamDone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/TeamDone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->setMname(Ljava/lang/String;)V

    return-void
.end method

.method private clearDone()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    .line 53
    return-void
.end method

.method private clearDownurl()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDownurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private clearGameaddr()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private clearMname()V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getMname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 219
    return-void
.end method

.method private clearName()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamDone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1

    .prologue
    .line 764
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/TeamDone;)Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 342
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 349
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamDone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 770
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setDone(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    .line 42
    return-void
.end method

.method private setDownurl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private setDownurlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 277
    return-void
.end method

.method private setGameaddr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private setGameaddrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private setMname(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 212
    return-void
.end method

.method private setMnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 231
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamDone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 649
    sget-object v3, Lcom/sandboxol/mgs/teammgr/TeamDone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 651
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;-><init>()V

    .line 749
    :cond_0
    :goto_0
    return-object p0

    .line 654
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 657
    goto :goto_0

    .line 660
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/teammgr/TeamDone$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/TeamDone$1;)V

    goto :goto_0

    .line 663
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 664
    check-cast p3, Lcom/sandboxol/mgs/teammgr/TeamDone;

    .line 665
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    iget v3, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    .line 667
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 668
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 667
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 670
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 669
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 672
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 671
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    iget-object v4, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_a
    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 673
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    .line 675
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 665
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 667
    goto :goto_3

    :cond_4
    move v3, v2

    .line 668
    goto :goto_4

    :cond_5
    move v0, v2

    .line 669
    goto :goto_5

    :cond_6
    move v3, v2

    .line 670
    goto :goto_6

    :cond_7
    move v0, v2

    .line 671
    goto :goto_7

    :cond_8
    move v3, v2

    .line 672
    goto :goto_8

    :cond_9
    move v0, v2

    .line 673
    goto :goto_9

    :cond_a
    move v1, v2

    .line 674
    goto :goto_a

    .line 681
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 683
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 687
    :cond_b
    :goto_b
    if-nez v0, :cond_c

    .line 688
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 689
    sparse-switch v2, :sswitch_data_0

    .line 694
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 695
    goto :goto_b

    :sswitch_0
    move v0, v1

    .line 692
    goto :goto_b

    .line 701
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 730
    :catch_0
    move-exception v0

    .line 731
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    throw v0

    .line 705
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 707
    iput-object v2, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 732
    :catch_1
    move-exception v0

    .line 733
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 713
    iput-object v2, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    goto :goto_b

    .line 717
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 719
    iput-object v2, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    goto :goto_b

    .line 723
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v2

    .line 725
    iput-object v2, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 740
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    goto/16 :goto_0

    .line 743
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_e

    const-class v1, Lcom/sandboxol/mgs/teammgr/TeamDone;

    monitor-enter v1

    .line 744
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_d

    .line 745
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamDone;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamDone;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamDone;->PARSER:Lcom/google/protobuf/ab;

    .line 747
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 749
    :cond_e
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 747
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 649
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

    .line 689
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

.method public getDone()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    return v0
.end method

.method public getDownurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownurlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameaddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameaddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    return-object v0
.end method

.method public getMnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 299
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->memoizedSerializedSize:I

    .line 300
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    :goto_0
    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 303
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    .line 305
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    const/4 v1, 0x4

    .line 317
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getMname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_4
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 320
    const/4 v1, 0x5

    .line 321
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDownurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_5
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->memoizedSerializedSize:I

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
    .line 281
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->done_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->gameaddr_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getGameaddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->name_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->mname_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getMname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamDone;->downurl_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamDone;->getDownurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 296
    :cond_4
    return-void
.end method
