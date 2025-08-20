.class public final Lcom/sandboxol/mgs/connector/QueueGoing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueGoingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/QueueGoing$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueGoing;",
        "Lcom/sandboxol/mgs/connector/QueueGoing$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueGoingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueGoing;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x1


# instance fields
.field private length_:I

.field private rank_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/QueueGoing;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    .line 356
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueGoing;->makeImmutable()V

    .line 357
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/QueueGoing;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueGoing;->setRank(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/QueueGoing;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueGoing;->clearRank()V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/connector/QueueGoing;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueGoing;->setLength(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/sandboxol/mgs/connector/QueueGoing;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueGoing;->clearLength()V

    return-void
.end method

.method private clearLength()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    .line 84
    return-void
.end method

.method private clearRank()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/QueueGoing$Builder;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueGoing;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/QueueGoing;)Lcom/sandboxol/mgs/connector/QueueGoing$Builder;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueGoing;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/QueueGoing$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/QueueGoing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/QueueGoing;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueGoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueGoing;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueGoing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueGoing;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setLength(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    .line 73
    return-void
.end method

.method private setRank(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    sget-object v3, Lcom/sandboxol/mgs/connector/QueueGoing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 272
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueGoing;-><init>()V

    .line 345
    :cond_0
    :goto_0
    return-object p0

    .line 275
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 278
    goto :goto_0

    .line 281
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueGoing$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/connector/QueueGoing$Builder;-><init>(Lcom/sandboxol/mgs/connector/QueueGoing$1;)V

    goto :goto_0

    .line 284
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 285
    check-cast p3, Lcom/sandboxol/mgs/connector/QueueGoing;

    .line 286
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    iget v3, p3, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    .line 288
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    iget v4, p3, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    if-eqz v4, :cond_4

    :goto_4
    iget v2, p3, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    .line 290
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 286
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 288
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 296
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 298
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 302
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 303
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 304
    sparse-switch v2, :sswitch_data_0

    .line 309
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 310
    goto :goto_5

    :sswitch_0
    move v0, v1

    .line 307
    goto :goto_5

    .line 316
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    throw v0

    .line 321
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 328
    :catch_1
    move-exception v0

    .line 329
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    goto/16 :goto_0

    .line 339
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_8

    const-class v1, Lcom/sandboxol/mgs/connector/QueueGoing;

    monitor-enter v1

    .line 340
    :try_start_4
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_7

    .line 341
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueGoing;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueGoing;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueGoing;->PARSER:Lcom/google/protobuf/ab;

    .line 343
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    :cond_8
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueGoing;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 343
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 270
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

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->memoizedSerializedSize:I

    .line 98
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x2

    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->rank_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 91
    :cond_0
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueGoing;->length_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 94
    :cond_1
    return-void
.end method
