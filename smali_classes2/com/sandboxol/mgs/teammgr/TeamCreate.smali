.class public final Lcom/sandboxol/mgs/teammgr/TeamCreate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/TeamCreateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/TeamCreate;",
        "Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/TeamCreateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPTAIN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

.field public static final ENGINEVERSION_FIELD_NUMBER:I = 0x4

.field public static final GAMETYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamCreate;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGIONID_FIELD_NUMBER:I = 0x3


# instance fields
.field private captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

.field private engineVersion_:I

.field private gametype_:Ljava/lang/String;

.field private regionid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    .line 528
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->makeImmutable()V

    .line 529
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/TeamCreate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->setGametype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/teammgr/TeamCreate;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->setEngineVersion(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->clearEngineVersion()V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->clearGametype()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->setGametypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/TeamCreate;Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->mergeCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->clearCaptain()V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/TeamCreate;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->setRegionid(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/TeamCreate;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->clearRegionid()V

    return-void
.end method

.method private clearCaptain()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 113
    return-void
.end method

.method private clearEngineVersion()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    .line 159
    return-void
.end method

.method private clearGametype()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamCreate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getGametype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private clearRegionid()V
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method private mergeCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 100
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 102
    invoke-static {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->newBuilder(Lcom/sandboxol/mgs/teammgr/TeamMember;)Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/TeamCreate;)Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/TeamCreate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/TeamCreate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 94
    return-void
.end method

.method private setCaptain(Lcom/sandboxol/mgs/teammgr/TeamMember;)V
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 86
    return-void
.end method

.method private setEngineVersion(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    .line 152
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
    iput-object p1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setRegionid(J)V
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    .line 129
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

    .line 420
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 520
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 422
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;-><init>()V

    .line 517
    :cond_0
    :goto_0
    return-object p0

    .line 425
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 428
    goto :goto_0

    .line 431
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;

    invoke-direct {p0, v2}, Lcom/sandboxol/mgs/teammgr/TeamCreate$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/TeamCreate$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 434
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 435
    check-cast p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    .line 436
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    .line 436
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    iget-object v2, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 439
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    .line 441
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    iget v3, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    if-eqz v3, :cond_6

    :goto_6
    iget v3, p3, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    .line 443
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v8

    .line 436
    goto :goto_1

    :cond_2
    move v2, v8

    .line 437
    goto :goto_2

    :cond_3
    move v1, v8

    .line 439
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 441
    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_6

    .line 449
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 451
    check-cast p3, Lcom/google/protobuf/l;

    move v1, v8

    .line 455
    :goto_7
    if-nez v1, :cond_8

    .line 456
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 457
    sparse-switch v0, :sswitch_data_0

    .line 462
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    :goto_8
    move v1, v0

    .line 497
    goto :goto_7

    :sswitch_0
    move v0, v7

    .line 460
    goto :goto_8

    .line 468
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    move v0, v1

    .line 471
    goto :goto_8

    .line 475
    :sswitch_2
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_b

    .line 476
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/TeamMember;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;

    move-object v3, v0

    .line 478
    :goto_9
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    .line 479
    if-eqz v3, :cond_7

    .line 480
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    invoke-virtual {v3, v0}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 481
    invoke-virtual {v3}, Lcom/sandboxol/mgs/teammgr/TeamMember$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamMember;

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    move v0, v1

    goto :goto_8

    .line 488
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    move v0, v1

    .line 489
    goto :goto_8

    .line 493
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_8

    .line 498
    :catch_0
    move-exception v0

    .line 499
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    throw v0

    .line 500
    :catch_1
    move-exception v0

    .line 501
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    goto/16 :goto_0

    .line 511
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_a

    const-class v1, Lcom/sandboxol/mgs/teammgr/TeamCreate;

    monitor-enter v1

    .line 512
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    .line 513
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/TeamCreate;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/TeamCreate;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->PARSER:Lcom/google/protobuf/ab;

    .line 515
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 517
    :cond_a
    sget-object p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 515
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

    .line 420
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

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public getCaptain()Lcom/sandboxol/mgs/teammgr/TeamMember;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sandboxol/mgs/teammgr/TeamMember;->getDefaultInstance()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    goto :goto_0
.end method

.method public getEngineVersion()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    return v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegionid()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 178
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->memoizedSerializedSize:I

    .line 179
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 199
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getGametype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getCaptain()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    .line 192
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x4

    iget v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    .line 196
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCaptain()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

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
    .line 163
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->gametype_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getGametype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->captain_:Lcom/sandboxol/mgs/teammgr/TeamMember;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/TeamCreate;->getCaptain()Lcom/sandboxol/mgs/teammgr/TeamMember;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 169
    :cond_1
    iget-wide v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->regionid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 172
    :cond_2
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget v1, p0, Lcom/sandboxol/mgs/teammgr/TeamCreate;->engineVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 175
    :cond_3
    return-void
.end method
