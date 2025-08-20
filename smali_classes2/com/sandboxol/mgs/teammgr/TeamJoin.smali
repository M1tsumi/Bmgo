.class public final Lcom/sandboxol/mgs/teammgr/TeamJoin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamJoinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamJoin;",
        "Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamJoinOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPTAINID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

.field public static final ENGINEVERSION_FIELD_NUMBER:I = 0x4

.field public static final GAMETYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamJoin;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_FIELD_NUMBER:I = 0x3


# instance fields
.field private captainid_:J

.field private engineVersion_:I

.field private gametype_:Ljava/lang/String;

.field private user_:Lcom/sandboxol/mgs/teammgr/TeamMember;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    .line 552
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->makeImmutable()V

    .line 553
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/TeamJoin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->setGametype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/TeamJoin;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->setEngineVersion(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->clearEngineVersion()V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->clearGametype()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->setGametypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/TeamJoin;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->setCaptainid(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->clearCaptainid()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->setUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/TeamJoin;Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->mergeUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/TeamJoin;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->clearUser()V

    return-void
.end method

.method private clearCaptainid()V
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    .line 96
    return-void
.end method

.method private clearEngineVersion()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    .line 171
    return-void
.end method

.method private clearGametype()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamJoin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getGametype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private clearUser()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 148
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method private mergeUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 135
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 137
    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->newBuilder(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/TeamJoin;)Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamJoin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamJoin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setCaptainid(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    .line 85
    return-void
.end method

.method private setEngineVersion(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    .line 164
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
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setUser(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 129
    return-void
.end method

.method private setUser(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 1

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 121
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 444
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 446
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;-><init>()V

    .line 541
    :cond_0
    :goto_0
    return-object p0

    .line 449
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 452
    goto :goto_0

    .line 455
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;

    invoke-direct {p0, v2}, Lcom/sandboxol/mgs/teammgr/TeamJoin$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/TeamJoin$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 458
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 459
    check-cast p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    .line 460
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    .line 460
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    .line 462
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    .line 464
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 465
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    iget v3, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    if-eqz v3, :cond_6

    :goto_6
    iget v3, p3, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    .line 467
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v8

    .line 460
    goto :goto_1

    :cond_2
    move v2, v8

    .line 461
    goto :goto_2

    :cond_3
    move v1, v8

    .line 462
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 465
    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_6

    .line 473
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 475
    check-cast p3, Lcom/google/protobuf/l;

    move v1, v8

    .line 479
    :goto_7
    if-nez v1, :cond_8

    .line 480
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 481
    sparse-switch v0, :sswitch_data_0

    .line 486
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    :goto_8
    move v1, v0

    .line 521
    goto :goto_7

    :sswitch_0
    move v0, v7

    .line 484
    goto :goto_8

    .line 492
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    move v0, v1

    .line 495
    goto :goto_8

    .line 499
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    move v0, v1

    .line 500
    goto :goto_8

    .line 504
    :sswitch_3
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_b

    .line 505
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-object v3, v0

    .line 507
    :goto_9
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 508
    if-eqz v3, :cond_7

    .line 509
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v3, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 510
    invoke-virtual {v3}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    move v0, v1

    goto :goto_8

    .line 517
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_8

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    throw v0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 527
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    goto/16 :goto_0

    .line 535
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_a

    const-class v1, Lcom/sandboxol/mgs/teammgr/TeamJoin;

    monitor-enter v1

    .line 536
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    .line 537
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamJoin;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamJoin;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->PARSER:Lcom/google/protobuf/ab;

    .line 539
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    :cond_a
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 539
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    move-object v3, v2

    goto :goto_9

    .line 444
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

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    return-wide v0
.end method

.method public getEngineVersion()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    return v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 190
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->memoizedSerializedSize:I

    .line 191
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    :goto_0
    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getGametype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    .line 200
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x4

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    .line 208
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0
.end method

.method public hasUser()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

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
    .line 175
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->gametype_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getGametype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->captainid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->user_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamJoin;->getUser()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 184
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamJoin;->engineVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 187
    :cond_3
    return-void
.end method
