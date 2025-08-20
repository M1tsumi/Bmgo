.class public final Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/teammgr/RemoveLocalTeamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;",
        "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEAMS_FIELD_NUMBER:I = 0x1


# instance fields
.field private teams_:Lcom/google/protobuf/q$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-direct {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    .line 338
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->makeImmutable()V

    .line 339
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->emptyLongList()Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;IJ)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->setTeams(IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;J)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->addTeams(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->addAllTeams(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->clearTeams()V

    return-void
.end method

.method private addAllTeams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->ensureTeamsIsMutable()V

    .line 65
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 67
    return-void
.end method

.method private addTeams(J)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->ensureTeamsIsMutable()V

    .line 57
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q$h;->a(J)V

    .line 58
    return-void
.end method

.method private clearTeams()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->emptyLongList()Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 73
    return-void
.end method

.method private ensureTeamsIsMutable()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v0}, Lcom/google/protobuf/q$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 43
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setTeams(IJ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->ensureTeamsIsMutable()V

    .line 50
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/q$h;->a(IJ)J

    .line 51
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 243
    sget-object v2, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 245
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-direct {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;-><init>()V

    .line 327
    :cond_0
    :goto_0
    return-object p0

    .line 248
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v1}, Lcom/google/protobuf/q$h;->b()V

    move-object p0, v0

    .line 252
    goto :goto_0

    .line 255
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$Builder;-><init>(Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams$1;)V

    goto :goto_0

    .line 258
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 259
    check-cast p3, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    .line 260
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    iget-object v1, p3, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 261
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 267
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 269
    check-cast p3, Lcom/google/protobuf/l;

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 274
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 275
    sparse-switch v2, :sswitch_data_0

    .line 280
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 281
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 278
    goto :goto_1

    .line 286
    :sswitch_1
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v2}, Lcom/google/protobuf/q$h;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 287
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 288
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    move-result-object v2

    iput-object v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 290
    :cond_2
    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/protobuf/q$h;->a(J)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    throw v0

    .line 294
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->w()I

    move-result v2

    .line 295
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->f(I)I

    move-result v2

    .line 296
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v3}, Lcom/google/protobuf/q$h;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/google/protobuf/g;->C()I

    move-result v3

    if-lez v3, :cond_3

    .line 297
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 298
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;

    move-result-object v3

    iput-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 300
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->C()I

    move-result v3

    if-lez v3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-virtual {p2}, Lcom/google/protobuf/g;->f()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/protobuf/q$h;->a(J)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :cond_4
    :try_start_4
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->g(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 318
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    goto/16 :goto_0

    .line 321
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_7

    const-class v1, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    monitor-enter v1

    .line 322
    :try_start_5
    sget-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    .line 323
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    .line 325
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :cond_7
    sget-object p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 325
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 243
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

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->memoizedSerializedSize:I

    .line 85
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 98
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v3}, Lcom/google/protobuf/q$h;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 91
    iget-object v3, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    .line 92
    invoke-interface {v3, v0}, Lcom/google/protobuf/q$h;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    add-int v0, v1, v2

    .line 95
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getTeamsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTeams(I)J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v0, p1}, Lcom/google/protobuf/q$h;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTeamsCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v0}, Lcom/google/protobuf/q$h;->size()I

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

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
    .line 77
    invoke-virtual {p0}, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->getSerializedSize()I

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v1}, Lcom/google/protobuf/q$h;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sandboxol/mgs/teammgr/RemoveLocalTeams;->teams_:Lcom/google/protobuf/q$h;

    invoke-interface {v2, v0}, Lcom/google/protobuf/q$h;->a(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
