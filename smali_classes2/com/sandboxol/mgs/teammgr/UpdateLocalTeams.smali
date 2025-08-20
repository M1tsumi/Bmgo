.class public final Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/UpdateLocalTeamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;",
        "Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/UpdateLocalTeamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEAMS_FIELD_NUMBER:I = 0x1


# instance fields
.field private teams_:Lcom/google/protobuf/q$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q$j",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 423
    new-instance v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    .line 424
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->makeImmutable()V

    .line 425
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->emptyProtobufList()Lcom/google/protobuf/q$j;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;ILcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->setTeams(ILcom/sandboxol/mgs/teammgr/Team;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;ILcom/sandboxol/mgs/teammgr/Team$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->setTeams(ILcom/sandboxol/mgs/teammgr/Team$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;Lcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->addTeams(Lcom/sandboxol/mgs/teammgr/Team;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;ILcom/sandboxol/mgs/teammgr/Team;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->addTeams(ILcom/sandboxol/mgs/teammgr/Team;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;Lcom/sandboxol/mgs/teammgr/Team$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->addTeams(Lcom/sandboxol/mgs/teammgr/Team$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;ILcom/sandboxol/mgs/teammgr/Team$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->addTeams(ILcom/sandboxol/mgs/teammgr/Team$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->addAllTeams(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->clearTeams()V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->removeTeams(I)V

    return-void
.end method

.method private addAllTeams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 122
    return-void
.end method

.method private addTeams(ILcom/sandboxol/mgs/teammgr/Team$Builder;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/q$j;->add(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method private addTeams(ILcom/sandboxol/mgs/teammgr/Team;)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q$j;->add(ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method private addTeams(Lcom/sandboxol/mgs/teammgr/Team$Builder;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-virtual {p1}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/q$j;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method private addTeams(Lcom/sandboxol/mgs/teammgr/Team;)V
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
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 85
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, p1}, Lcom/google/protobuf/q$j;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method private clearTeams()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->emptyProtobufList()Lcom/google/protobuf/q$j;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 128
    return-void
.end method

.method private ensureTeamsIsMutable()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0}, Lcom/google/protobuf/q$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 56
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private removeTeams(I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 134
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, p1}, Lcom/google/protobuf/q$j;->remove(I)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private setTeams(ILcom/sandboxol/mgs/teammgr/Team$Builder;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 75
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-virtual {p2}, Lcom/sandboxol/mgs/teammgr/Team$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/q$j;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method private setTeams(ILcom/sandboxol/mgs/teammgr/Team;)V
    .locals 1

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->ensureTeamsIsMutable()V

    .line 67
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q$j;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 341
    sget-object v2, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 343
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;-><init>()V

    .line 413
    :cond_0
    :goto_0
    return-object p0

    .line 346
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    goto :goto_0

    .line 349
    :pswitch_2
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v1}, Lcom/google/protobuf/q$j;->b()V

    move-object p0, v0

    .line 350
    goto :goto_0

    .line 353
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams$1;)V

    goto :goto_0

    .line 356
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 357
    check-cast p3, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    .line 358
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    iget-object v1, p3, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/q$j;Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 359
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 365
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 367
    check-cast p3, Lcom/google/protobuf/l;

    .line 370
    const/4 v0, 0x0

    .line 371
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 372
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 373
    sparse-switch v2, :sswitch_data_0

    .line 378
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 379
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 376
    goto :goto_1

    .line 384
    :sswitch_1
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v2}, Lcom/google/protobuf/q$j;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 385
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 386
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j;

    move-result-object v2

    iput-object v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 388
    :cond_2
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 389
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/Team;->parser()Lcom/google/protobuf/ab;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 388
    invoke-interface {v2, v3}, Lcom/google/protobuf/q$j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    throw v0

    .line 396
    :catch_1
    move-exception v0

    .line 397
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    goto :goto_0

    .line 407
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_5

    const-class v1, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    monitor-enter v1

    .line 408
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_4

    .line 409
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    .line 411
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :cond_5
    sget-object p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 411
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 341
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

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    iget v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->memoizedSerializedSize:I

    .line 146
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 154
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0}, Lcom/google/protobuf/q$j;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 150
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    .line 151
    invoke-interface {v0, v1}, Lcom/google/protobuf/q$j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v2, v0

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_1
    iput v2, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTeams(I)Lcom/sandboxol/mgs/teammgr/Team;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, p1}, Lcom/google/protobuf/q$j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/Team;

    return-object v0
.end method

.method public getTeamsCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0}, Lcom/google/protobuf/q$j;->size()I

    move-result v0

    return v0
.end method

.method public getTeamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/mgs/teammgr/Team;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    return-object v0
.end method

.method public getTeamsOrBuilder(I)Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, p1}, Lcom/google/protobuf/q$j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;

    return-object v0
.end method

.method public getTeamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/sandboxol/mgs/teammgr/TeamOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0}, Lcom/google/protobuf/q$j;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/UpdateLocalTeams;->teams_:Lcom/google/protobuf/q$j;

    invoke-interface {v0, v1}, Lcom/google/protobuf/q$j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
