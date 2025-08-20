.class public final Lcom/sandboxol/mgs/teammgr/Team;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/Team$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/Team;",
        "Lcom/sandboxol/mgs/teammgr/Team$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPTAINID_FIELD_NUMBER:I = 0x1

.field public static final CAPTAINNAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

.field public static final LV_FIELD_NUMBER:I = 0x3

.field public static final MAX_FIELD_NUMBER:I = 0x4

.field public static final NUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICURL_FIELD_NUMBER:I = 0x6


# instance fields
.field private captainid_:J

.field private captainname_:Ljava/lang/String;

.field private lv_:I

.field private max_:I

.field private num_:I

.field private picurl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/Team;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    .line 632
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->makeImmutable()V

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

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/Team;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/Team;->setCaptainid(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/Team;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setNum(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;->clearNum()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/mgs/teammgr/Team;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setPicurl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;->clearPicurl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sandboxol/mgs/teammgr/Team;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setPicurlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;->clearCaptainid()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/Team;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setCaptainname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;->clearCaptainname()V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/Team;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setCaptainnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/Team;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setLv(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;->clearLv()V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/Team;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->setMax(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;->clearMax()V

    return-void
.end method

.method private clearCaptainid()V
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    .line 39
    return-void
.end method

.method private clearCaptainname()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/Team;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/Team;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private clearLv()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    .line 108
    return-void
.end method

.method private clearMax()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    .line 131
    return-void
.end method

.method private clearNum()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    .line 154
    return-void
.end method

.method private clearPicurl()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/Team;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/Team;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getPicurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/Team;)Lcom/sandboxol/mgs/teammgr/Team$Builder;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/Team;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/Team;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 272
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/Team;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setCaptainid(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    .line 32
    return-void
.end method

.method private setCaptainname(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private setCaptainnameBytes(Lcom/google/protobuf/ByteString;)V
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
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/Team;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private setLv(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    .line 101
    return-void
.end method

.method private setMax(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    .line 124
    return-void
.end method

.method private setNum(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    .line 147
    return-void
.end method

.method private setPicurl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private setPicurlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/Team;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 516
    sget-object v1, Lcom/sandboxol/mgs/teammgr/Team$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    new-instance p0, Lcom/sandboxol/mgs/teammgr/Team;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/Team;-><init>()V

    .line 621
    :cond_0
    :goto_0
    return-object p0

    .line 521
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 524
    goto :goto_0

    .line 527
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/Team$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/teammgr/Team$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/Team$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 530
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 531
    check-cast p3, Lcom/sandboxol/mgs/teammgr/Team;

    .line 532
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    .line 534
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_4
    iget-object v4, p3, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 534
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    .line 536
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget v3, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    iget v2, p3, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    if-eqz v2, :cond_6

    move v2, v7

    :goto_6
    iget v4, p3, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    .line 538
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    if-eqz v1, :cond_7

    move v1, v7

    :goto_7
    iget v3, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    iget v2, p3, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    if-eqz v2, :cond_8

    move v2, v7

    :goto_8
    iget v4, p3, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    .line 540
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    if-eqz v1, :cond_9

    move v1, v7

    :goto_9
    iget v3, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    iget v2, p3, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    if-eqz v2, :cond_a

    move v2, v7

    :goto_a
    iget v4, p3, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    .line 542
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v7

    :goto_b
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    .line 542
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

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
    move v7, v8

    .line 543
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
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J
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
    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;
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

    .line 581
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    goto :goto_d

    .line 586
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    goto :goto_d

    .line 591
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    goto :goto_d

    .line 595
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 597
    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 612
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    goto/16 :goto_0

    .line 615
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_10

    const-class v1, Lcom/sandboxol/mgs/teammgr/Team;

    monitor-enter v1

    .line 616
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/teammgr/Team;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_f

    .line 617
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/Team;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/Team;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/Team;->PARSER:Lcom/google/protobuf/ab;

    .line 619
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    :cond_10
    sget-object p0, Lcom/sandboxol/mgs/teammgr/Team;->PARSER:Lcom/google/protobuf/ab;

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
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    return-wide v0
.end method

.method public getCaptainname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptainnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    return v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 225
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->memoizedSerializedSize:I

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
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    .line 231
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x3

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    .line 239
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x4

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    .line 243
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x5

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    .line 247
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 250
    const/4 v1, 0x6

    .line 251
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team;->getPicurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->captainname_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team;->getCaptainname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 210
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->lv_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 213
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x4

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->max_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 216
    :cond_3
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x5

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/Team;->num_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/Team;->picurl_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/Team;->getPicurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 222
    :cond_5
    return-void
.end method
