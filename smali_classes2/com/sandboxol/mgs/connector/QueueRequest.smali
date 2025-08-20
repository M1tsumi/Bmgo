.class public final Lcom/sandboxol/mgs/connector/QueueRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/QueueRequest$Builder;,
        Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueRequest;",
        "Lcom/sandboxol/mgs/connector/QueueRequest$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final STOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private operateCase_:I

.field private operate_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    .line 489
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->makeImmutable()V

    .line 490
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/QueueRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueRequest;->clearOperate()V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->setStart(Lcom/sandboxol/mgs/connector/QueueStart;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStart$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->setStart(Lcom/sandboxol/mgs/connector/QueueStart$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStart;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->mergeStart(Lcom/sandboxol/mgs/connector/QueueStart;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sandboxol/mgs/connector/QueueRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueRequest;->clearStart()V

    return-void
.end method

.method static synthetic access$600(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStop;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->setStop(Lcom/sandboxol/mgs/connector/QueueStop;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStop$Builder;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->setStop(Lcom/sandboxol/mgs/connector/QueueStop$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sandboxol/mgs/connector/QueueRequest;Lcom/sandboxol/mgs/connector/QueueStop;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->mergeStop(Lcom/sandboxol/mgs/connector/QueueStop;)V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/mgs/connector/QueueRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueRequest;->clearStop()V

    return-void
.end method

.method private clearOperate()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private clearStart()V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 108
    :cond_0
    return-void
.end method

.method private clearStop()V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 159
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method private mergeStart(Lcom/sandboxol/mgs/connector/QueueStart;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueStart;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->newBuilder(Lcom/sandboxol/mgs/connector/QueueStart;)Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 98
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 99
    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeStop(Lcom/sandboxol/mgs/connector/QueueStop;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 142
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStop;->getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueStop;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->newBuilder(Lcom/sandboxol/mgs/connector/QueueStop;)Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 149
    :goto_0
    iput v2, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 150
    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/QueueRequest;)Lcom/sandboxol/mgs/connector/QueueRequest$Builder;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/QueueRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/QueueRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueRequest;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setStart(Lcom/sandboxol/mgs/connector/QueueStart$Builder;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 86
    return-void
.end method

.method private setStart(Lcom/sandboxol/mgs/connector/QueueStart;)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 78
    return-void
.end method

.method private setStop(Lcom/sandboxol/mgs/connector/QueueStop$Builder;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 137
    return-void
.end method

.method private setStop(Lcom/sandboxol/mgs/connector/QueueStop;)V
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    sget-object v2, Lcom/sandboxol/mgs/connector/QueueRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 368
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueRequest;-><init>()V

    .line 478
    :cond_0
    :goto_0
    return-object p0

    .line 371
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 374
    goto :goto_0

    .line 377
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;

    invoke-direct {p0, v3}, Lcom/sandboxol/mgs/connector/QueueRequest$Builder;-><init>(Lcom/sandboxol/mgs/connector/QueueRequest$1;)V

    goto :goto_0

    .line 380
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 381
    check-cast p3, Lcom/sandboxol/mgs/connector/QueueRequest;

    .line 382
    sget-object v2, Lcom/sandboxol/mgs/connector/QueueRequest$1;->$SwitchMap$com$sandboxol$mgs$connector$QueueRequest$OperateCase:[I

    invoke-virtual {p3}, Lcom/sandboxol/mgs/connector/QueueRequest;->getOperateCase()Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 402
    :goto_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    .line 404
    iget v0, p3, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-eqz v0, :cond_0

    .line 405
    iget v0, p3, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    goto :goto_0

    .line 384
    :pswitch_5
    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    goto :goto_1

    .line 391
    :pswitch_6
    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v2, v5, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    .line 398
    :pswitch_7
    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-eqz v2, :cond_3

    :goto_3
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Z)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    .line 411
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/g;

    .line 413
    check-cast p3, Lcom/google/protobuf/l;

    move v2, v0

    .line 417
    :goto_4
    if-nez v2, :cond_6

    .line 418
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 419
    sparse-switch v0, :sswitch_data_0

    .line 424
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_5
    move v2, v0

    .line 458
    goto :goto_4

    :sswitch_0
    move v0, v1

    .line 422
    goto :goto_5

    .line 431
    :sswitch_1
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v1, :cond_a

    .line 432
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStart;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart$Builder;

    move-object v4, v0

    .line 435
    :goto_6
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStart;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 436
    if-eqz v4, :cond_4

    .line 437
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 438
    invoke-virtual {v4}, Lcom/sandboxol/mgs/connector/QueueStart$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 440
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    move v0, v2

    .line 441
    goto :goto_5

    .line 445
    :sswitch_2
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v5, :cond_9

    .line 446
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    move-object v4, v0

    .line 449
    :goto_7
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStop;->parser()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 450
    if-eqz v4, :cond_5

    .line 451
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v4, v0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 452
    invoke-virtual {v4}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    .line 454
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 455
    goto :goto_5

    .line 459
    :catch_0
    move-exception v0

    .line 460
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    throw v0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 464
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_6
    :pswitch_9
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    goto/16 :goto_0

    .line 472
    :pswitch_a
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_8

    const-class v1, Lcom/sandboxol/mgs/connector/QueueRequest;

    monitor-enter v1

    .line 473
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_7

    .line 474
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueRequest;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueRequest;->PARSER:Lcom/google/protobuf/ab;

    .line 476
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :cond_8
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueRequest;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 476
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    move-object v4, v3

    goto :goto_7

    :cond_a
    move-object v4, v3

    goto/16 :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_5

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 382
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public getOperateCase()Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;->forNumber(I)Lcom/sandboxol/mgs/connector/QueueRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 172
    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->memoizedSerializedSize:I

    .line 173
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 185
    :goto_0
    return v1

    .line 175
    :cond_0
    const/4 v1, 0x0

    .line 176
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v2, :cond_1

    .line 177
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    .line 178
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 180
    :cond_1
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v3, :cond_2

    .line 181
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    .line 182
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    :cond_2
    iput v1, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStart()Lcom/sandboxol/mgs/connector/QueueStart;
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStart;->getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueStart;

    move-result-object v0

    goto :goto_0
.end method

.method public getStop()Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/mgs/connector/QueueStop;->getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueStop;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 163
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStart;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 166
    :cond_0
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operateCase_:I

    if-ne v0, v2, :cond_1

    .line 167
    iget-object v0, p0, Lcom/sandboxol/mgs/connector/QueueRequest;->operate_:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 169
    :cond_1
    return-void
.end method
