.class public final Lcom/sandboxol/mgs/teammgr/RemoveMember;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/RemoveMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/RemoveMember;",
        "Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/RemoveMemberOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPTAINID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

.field public static final GAMETYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/RemoveMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x3


# instance fields
.field private captainid_:J

.field private gametype_:Ljava/lang/String;

.field private userid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    .line 410
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->makeImmutable()V

    .line 411
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/RemoveMember;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->setGametype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->clearGametype()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/RemoveMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->setGametypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/RemoveMember;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->setCaptainid(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->clearCaptainid()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/RemoveMember;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->setUserid(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/RemoveMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->clearUserid()V

    return-void
.end method

.method private clearCaptainid()V
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    .line 84
    return-void
.end method

.method private clearGametype()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getGametype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private clearUserid()V
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    .line 107
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/RemoveMember;)Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 153
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/RemoveMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setCaptainid(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    .line 77
    return-void
.end method

.method private setGametype(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private setGametypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setUserid(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    .line 100
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 316
    sget-object v1, Lcom/sandboxol/mgs/teammgr/RemoveMember$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 318
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;-><init>()V

    .line 399
    :cond_0
    :goto_0
    return-object p0

    .line 321
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 324
    goto :goto_0

    .line 327
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/teammgr/RemoveMember$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/RemoveMember$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 330
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 331
    check-cast p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    .line 332
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 332
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    .line 334
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    .line 336
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    .line 338
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v8

    .line 332
    goto :goto_1

    :cond_2
    move v2, v8

    .line 333
    goto :goto_2

    :cond_3
    move v1, v8

    .line 334
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 336
    goto :goto_5

    :cond_6
    move v4, v8

    goto :goto_6

    .line 344
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 346
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v8

    .line 350
    :cond_7
    :goto_7
    if-nez v0, :cond_8

    .line 351
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v1

    .line 352
    sparse-switch v1, :sswitch_data_0

    .line 357
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v7

    .line 358
    goto :goto_7

    :sswitch_0
    move v0, v7

    .line 355
    goto :goto_7

    .line 363
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 365
    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    throw v0

    .line 370
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 385
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 390
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    goto/16 :goto_0

    .line 393
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_a

    const-class v1, Lcom/sandboxol/mgs/teammgr/RemoveMember;

    monitor-enter v1

    .line 394
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    .line 395
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/RemoveMember;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveMember;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->PARSER:Lcom/google/protobuf/ab;

    .line 397
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    :cond_a
    sget-object p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 397
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 316
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

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    return-wide v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 123
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->memoizedSerializedSize:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getGametype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    .line 133
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    .line 137
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUserid()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

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

    .line 111
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->gametype_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveMember;->getGametype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->captainid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 117
    :cond_1
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveMember;->userid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 120
    :cond_2
    return-void
.end method
