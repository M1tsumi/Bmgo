.class public final Lcom/sandboxol/mgs/teammgr/TeamMember;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamMember;",
        "Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamMemberOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLAZZ_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

.field public static final ISCAPTAIN_FIELD_NUMBER:I = 0x5

.field public static final LV_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICURL_FIELD_NUMBER:I = 0x6

.field public static final USERID_FIELD_NUMBER:I = 0x1

.field public static final USERNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private clazz_:I

.field private isCaptain_:Z

.field private lv_:I

.field private picurl_:Ljava/lang/String;

.field private userid_:J

.field private username_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 807
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 808
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->makeImmutable()V

    .line 809
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/TeamMember;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setUserid(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/TeamMember;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setIsCaptain(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->clearIsCaptain()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/mgs/teammgr/TeamMember;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setPicurl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->clearPicurl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sandboxol/mgs/teammgr/TeamMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setPicurlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->clearUserid()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/TeamMember;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->clearUsername()V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/TeamMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/TeamMember;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setLv(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->clearLv()V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/TeamMember;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->setClazz(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->clearClazz()V

    return-void
.end method

.method private clearClazz()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    .line 187
    return-void
.end method

.method private clearIsCaptain()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    .line 222
    return-void
.end method

.method private clearLv()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    .line 152
    return-void
.end method

.method private clearPicurl()V
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getPicurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 272
    return-void
.end method

.method private clearUserid()V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    .line 51
    return-void
.end method

.method private clearUsername()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 812
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 348
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 355
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 360
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 367
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setClazz(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    .line 176
    return-void
.end method

.method private setIsCaptain(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    .line 211
    return-void
.end method

.method private setLv(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    .line 141
    return-void
.end method

.method private setPicurl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 261
    return-void
.end method

.method private setPicurlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private setUserid(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    .line 40
    return-void
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamMember;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 117
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

    .line 692
    sget-object v1, Lcom/sandboxol/mgs/teammgr/TeamMember$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 694
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;-><init>()V

    .line 797
    :cond_0
    :goto_0
    return-object p0

    .line 697
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 700
    goto :goto_0

    .line 703
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/TeamMember$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 706
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 707
    check-cast p3, Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 708
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    .line 710
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_4
    iget-object v4, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 710
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    .line 712
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget v3, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    iget v2, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    if-eqz v2, :cond_6

    move v2, v7

    :goto_6
    iget v4, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    .line 714
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    if-eqz v1, :cond_7

    move v1, v7

    :goto_7
    iget v3, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    iget v2, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    if-eqz v2, :cond_8

    move v2, v7

    :goto_8
    iget v4, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    .line 716
    iget-boolean v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    if-eqz v1, :cond_9

    move v1, v7

    :goto_9
    iget-boolean v3, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    iget-boolean v2, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    if-eqz v2, :cond_a

    move v2, v7

    :goto_a
    iget-boolean v4, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    .line 718
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v7

    :goto_b
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 719
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    iget-object v3, p3, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 718
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    .line 720
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 708
    goto/16 :goto_1

    :cond_2
    move v4, v8

    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 710
    goto :goto_3

    :cond_4
    move v2, v8

    .line 711
    goto :goto_4

    :cond_5
    move v1, v8

    .line 712
    goto :goto_5

    :cond_6
    move v2, v8

    goto :goto_6

    :cond_7
    move v1, v8

    .line 714
    goto :goto_7

    :cond_8
    move v2, v8

    goto :goto_8

    :cond_9
    move v1, v8

    .line 716
    goto :goto_9

    :cond_a
    move v2, v8

    goto :goto_a

    :cond_b
    move v1, v8

    .line 718
    goto :goto_b

    :cond_c
    move v7, v8

    .line 719
    goto :goto_c

    .line 726
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 728
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v8

    .line 732
    :cond_d
    :goto_d
    if-nez v0, :cond_e

    .line 733
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v1

    .line 734
    sparse-switch v1, :sswitch_data_0

    .line 739
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_d

    move v0, v7

    .line 740
    goto :goto_d

    :sswitch_0
    move v0, v7

    .line 737
    goto :goto_d

    .line 746
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 778
    :catch_0
    move-exception v0

    .line 779
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    throw v0

    .line 750
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 752
    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 780
    :catch_1
    move-exception v0

    .line 781
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 783
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 757
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    goto :goto_d

    .line 762
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    goto :goto_d

    .line 767
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    goto :goto_d

    .line 771
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 773
    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 788
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto/16 :goto_0

    .line 791
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_10

    const-class v1, Lcom/sandboxol/mgs/teammgr/TeamMember;

    monitor-enter v1

    .line 792
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_f

    .line 793
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamMember;->PARSER:Lcom/google/protobuf/ab;

    .line 795
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 797
    :cond_10
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 795
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 692
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

    .line 734
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

.method public getClazz()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    return v0
.end method

.method public getIsCaptain()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    return v0
.end method

.method public getPicurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPicurlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 313
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->memoizedSerializedSize:I

    .line 314
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 342
    :goto_0
    return v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    .line 317
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 318
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    .line 319
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    if-eqz v1, :cond_3

    .line 326
    const/4 v1, 0x3

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    .line 327
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_3
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    if-eqz v1, :cond_4

    .line 330
    const/4 v1, 0x4

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    .line 331
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_4
    iget-boolean v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    if-eqz v1, :cond_5

    .line 334
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    .line 335
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_5
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getPicurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_6
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUserid()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->userid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->username_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 298
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    if-eqz v0, :cond_2

    .line 299
    const/4 v0, 0x3

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->lv_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 301
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    if-eqz v0, :cond_3

    .line 302
    const/4 v0, 0x4

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->clazz_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 304
    :cond_3
    iget-boolean v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    if-eqz v0, :cond_4

    .line 305
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->isCaptain_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamMember;->picurl_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getPicurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 310
    :cond_5
    return-void
.end method
