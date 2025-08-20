.class public final Lcom/sandboxol/mgs/teammgr/UpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/UpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/UpdateRequest;",
        "Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/UpdateRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPTAINID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

.field public static final GAMETYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/UpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_FIELD_NUMBER:I = 0x3


# instance fields
.field private captainid_:J

.field private gametype_:Ljava/lang/String;

.field private user_:Lcom/sandboxol/mgs/teammgr/TeamMember;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    .line 468
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->makeImmutable()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->setGametype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->clearGametype()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->setGametypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/UpdateRequest;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->setCaptainid(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->clearCaptainid()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->setUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/UpdateRequest;Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->mergeUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->clearUser()V

    return-void
.end method

.method private clearCaptainid()V
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    .line 84
    return-void
.end method

.method private clearGametype()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getGametype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private clearUser()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method private mergeUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 123
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 125
    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->newBuilder(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/UpdateRequest;)Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/UpdateRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setCaptainid(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

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
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 117
    return-void
.end method

.method private setUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 109
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 367
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;-><init>()V

    .line 457
    :cond_0
    :goto_0
    return-object p0

    .line 372
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 375
    goto :goto_0

    .line 378
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;

    invoke-direct {p0, v2}, Lcom/sandboxol/mgs/teammgr/UpdateRequest$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/UpdateRequest$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 381
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 382
    check-cast p3, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    .line 383
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    :goto_1
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    :goto_2
    iget-object v6, p3, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    .line 383
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    .line 385
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    move v1, v4

    :goto_3
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    iget-wide v6, p3, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    :goto_4
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    .line 387
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 388
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v5

    .line 383
    goto :goto_1

    :cond_2
    move v2, v5

    .line 384
    goto :goto_2

    :cond_3
    move v1, v5

    .line 385
    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    .line 394
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 396
    check-cast p3, Lcom/google/protobuf/l;

    move v1, v5

    .line 400
    :goto_5
    if-nez v1, :cond_5

    .line 401
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 407
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    move v1, v0

    .line 437
    goto :goto_5

    :sswitch_0
    move v0, v4

    .line 405
    goto :goto_6

    .line 413
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    move v0, v1

    .line 416
    goto :goto_6

    .line 420
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    move v0, v1

    .line 421
    goto :goto_6

    .line 425
    :sswitch_3
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_9

    .line 426
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-object v3, v0

    .line 428
    :goto_7
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 429
    if-eqz v3, :cond_8

    .line 430
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v3, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 431
    invoke-virtual {v3}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_6

    .line 438
    :catch_0
    move-exception v0

    .line 439
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    throw v0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 443
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    goto/16 :goto_0

    .line 451
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_7

    const-class v1, Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    monitor-enter v1

    .line 452
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    .line 453
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->PARSER:Lcom/google/protobuf/ab;

    .line 455
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    :cond_7
    sget-object p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 455
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move-object v3, v2

    goto :goto_7

    .line 367
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

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    return-wide v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 152
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->memoizedSerializedSize:I

    .line 153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getGametype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    .line 162
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0
.end method

.method public hasUser()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 140
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->gametype_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getGametype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->captainid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/UpdateRequest;->getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 149
    :cond_2
    return-void
.end method
