.class public final Lcom/sandboxol/mgs/connector/TeamQueueStart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamQueueStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamQueueStart;",
        "Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamQueueStartOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x2

.field public static final CAMPID_FIELD_NUMBER:I = 0x5

.field public static final CAPTAINID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

.field public static final GAMETYPE_FIELD_NUMBER:I = 0x3

.field public static final GAMEXOPT_FIELD_NUMBER:I = 0x7

.field public static final MAPID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:Ljava/lang/String;

.field private campid_:Ljava/lang/String;

.field private captainid_:J

.field private gametype_:Ljava/lang/String;

.field private gamexopt_:Ljava/lang/String;

.field private mapid_:Ljava/lang/String;

.field private priority_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    .line 1066
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->makeImmutable()V

    .line 1067
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/TeamQueueStart;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setPriority(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearMapid()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setMapidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setCampid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearCampid()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setCampidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/sandboxol/mgs/connector/TeamQueueStart;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setCaptainid(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearCaptainid()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setGamexopt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearGamexopt()V

    return-void
.end method

.method static synthetic access$1900(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setGamexoptBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearPriority()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setAttributes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearAttributes()V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setAttributesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setGametype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/connector/TeamQueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->clearGametype()V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/connector/TeamQueueStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setGametypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/connector/TeamQueueStart;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->setMapid(Ljava/lang/String;)V

    return-void
.end method

.method private clearAttributes()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getAttributes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private clearCampid()V
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getCampid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 302
    return-void
.end method

.method private clearCaptainid()V
    .locals 2

    .prologue
    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    .line 353
    return-void
.end method

.method private clearGametype()V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGametype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private clearGamexopt()V
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGamexopt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 403
    return-void
.end method

.method private clearMapid()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getMapid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 236
    return-void
.end method

.method private clearPriority()V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    .line 54
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 545
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/TeamQueueStart;)Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;
    .locals 1

    .prologue
    .line 548
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 493
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 533
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 498
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamQueueStart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 505
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamQueueStart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1076
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setAttributes(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private setAttributesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 120
    return-void
.end method

.method private setCampid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 291
    return-void
.end method

.method private setCampidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 315
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 318
    return-void
.end method

.method private setCaptainid(J)V
    .locals 1

    .prologue
    .line 341
    iput-wide p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    .line 342
    return-void
.end method

.method private setGametype(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 159
    return-void
.end method

.method private setGametypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private setGamexopt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 391
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 392
    return-void
.end method

.method private setGamexoptBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 416
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 418
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 419
    return-void
.end method

.method private setMapid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private setMapidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 249
    :cond_0
    invoke-static {p1}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private setPriority(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    .line 43
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

    .line 940
    sget-object v1, Lcom/sandboxol/mgs/connector/TeamQueueStart$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 942
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;-><init>()V

    .line 1055
    :cond_0
    :goto_0
    return-object p0

    .line 945
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 948
    goto :goto_0

    .line 951
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/connector/TeamQueueStart$Builder;-><init>(Lcom/sandboxol/mgs/connector/TeamQueueStart$1;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 954
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 955
    check-cast p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    .line 956
    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    .line 958
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v3, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 959
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_4
    iget-object v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 958
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    .line 960
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    :goto_5
    iget-object v3, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 961
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    :goto_6
    iget-object v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 960
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    .line 962
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v7

    :goto_7
    iget-object v3, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 963
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v7

    :goto_8
    iget-object v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 962
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    .line 964
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v7

    :goto_9
    iget-object v3, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    iget-object v2, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 965
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v7

    :goto_a
    iget-object v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 964
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    .line 966
    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_b

    move v1, v7

    :goto_b
    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    iget-wide v4, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move v4, v7

    :goto_c
    iget-wide v5, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    .line 968
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v7

    :goto_d
    iget-object v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    iget-object v3, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 969
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_e
    iget-object v3, p3, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 968
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    .line 970
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 956
    goto/16 :goto_1

    :cond_2
    move v4, v8

    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 958
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 959
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 960
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 961
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 962
    goto :goto_7

    :cond_8
    move v2, v8

    .line 963
    goto :goto_8

    :cond_9
    move v1, v8

    .line 964
    goto :goto_9

    :cond_a
    move v2, v8

    .line 965
    goto :goto_a

    :cond_b
    move v1, v8

    .line 966
    goto :goto_b

    :cond_c
    move v4, v8

    goto :goto_c

    :cond_d
    move v1, v8

    .line 968
    goto :goto_d

    :cond_e
    move v7, v8

    .line 969
    goto :goto_e

    .line 976
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 978
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v8

    .line 982
    :cond_f
    :goto_f
    if-nez v0, :cond_10

    .line 983
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v1

    .line 984
    sparse-switch v1, :sswitch_data_0

    .line 989
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_f

    move v0, v7

    .line 990
    goto :goto_f

    :sswitch_0
    move v0, v7

    .line 987
    goto :goto_f

    .line 996
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    throw v0

    .line 1000
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 1002
    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 1038
    :catch_1
    move-exception v0

    .line 1039
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1041
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1006
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 1008
    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    goto :goto_f

    .line 1012
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 1014
    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    goto :goto_f

    .line 1018
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 1020
    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    goto :goto_f

    .line 1025
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    goto :goto_f

    .line 1029
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 1031
    iput-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    .line 1046
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    goto/16 :goto_0

    .line 1049
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_12

    const-class v1, Lcom/sandboxol/mgs/connector/TeamQueueStart;

    monitor-enter v1

    .line 1050
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_11

    .line 1051
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/TeamQueueStart;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamQueueStart;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->PARSER:Lcom/google/protobuf/ab;

    .line 1053
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1055
    :cond_12
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 1053
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 940
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

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public getAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCampid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCampidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCaptainid()J
    .locals 2

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    return-wide v0
.end method

.method public getGametype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    return-object v0
.end method

.method public getGametypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGamexopt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    return-object v0
.end method

.method public getGamexoptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMapid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    return-object v0
.end method

.method public getMapidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 447
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->memoizedSerializedSize:I

    .line 448
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 480
    :goto_0
    return v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    .line 451
    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 452
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    .line 453
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    const/4 v1, 0x2

    .line 457
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 460
    const/4 v1, 0x3

    .line 461
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGametype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_3
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getMapid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_4
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 468
    const/4 v1, 0x5

    .line 469
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getCampid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_5
    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 472
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    .line 473
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_6
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 476
    const/4 v1, 0x7

    .line 477
    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGamexopt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_7
    iput v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->memoizedSerializedSize:I

    goto :goto_0
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

    .line 423
    iget-wide v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->priority_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->attributes_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gametype_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGametype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->mapid_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getMapid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->campid_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 436
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getCampid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 438
    :cond_4
    iget-wide v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 439
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->captainid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/TeamQueueStart;->gamexopt_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 442
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sandboxol/mgs/connector/TeamQueueStart;->getGamexopt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 444
    :cond_6
    return-void
.end method
