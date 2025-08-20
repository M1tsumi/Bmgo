.class public final Lcom/sandboxol/mgs/connector/QueueStop;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueStopOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/QueueStop$Builder;,
        Lcom/sandboxol/mgs/connector/QueueStop$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueStop;",
        "Lcom/sandboxol/mgs/connector/QueueStop$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueStopOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueStop;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private reason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/QueueStop;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    .line 345
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->makeImmutable()V

    .line 346
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

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/QueueStop;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueStop;->setReasonValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/QueueStop;Lcom/sandboxol/mgs/connector/QueueStop$Reason;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueStop;->setReason(Lcom/sandboxol/mgs/connector/QueueStop$Reason;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/connector/QueueStop;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueStop;->clearReason()V

    return-void
.end method

.method private clearReason()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    .line 120
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/QueueStop$Builder;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/QueueStop;)Lcom/sandboxol/mgs/connector/QueueStop$Builder;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/QueueStop;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/QueueStop;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueStop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueStop;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueStop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueStop;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Lcom/sandboxol/mgs/connector/QueueStop$Reason;)V
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    .line 113
    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    sget-object v3, Lcom/sandboxol/mgs/connector/QueueStop$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 268
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueStop;-><init>()V

    .line 334
    :cond_0
    :goto_0
    return-object p0

    .line 271
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 274
    goto :goto_0

    .line 277
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueStop$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/connector/QueueStop$Builder;-><init>(Lcom/sandboxol/mgs/connector/QueueStop$1;)V

    goto :goto_0

    .line 280
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 281
    check-cast p3, Lcom/sandboxol/mgs/connector/QueueStop;

    .line 282
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    iget v4, p3, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    .line 283
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 282
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 289
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 291
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 295
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 296
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 297
    sparse-switch v2, :sswitch_data_0

    .line 302
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 303
    goto :goto_3

    :sswitch_0
    move v0, v1

    .line 300
    goto :goto_3

    .line 308
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->r()I

    move-result v2

    .line 310
    iput v2, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    throw v0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 320
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    goto :goto_0

    .line 328
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    const-class v1, Lcom/sandboxol/mgs/connector/QueueStop;

    monitor-enter v1

    .line 329
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_5

    .line 330
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueStop;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueStop;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueStop;->PARSER:Lcom/google/protobuf/ab;

    .line 332
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :cond_6
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueStop;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 332
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 266
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

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getReason()Lcom/sandboxol/mgs/connector/QueueStop$Reason;
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->forNumber(I)Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    sget-object v0, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->UNRECOGNIZED:Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 130
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->memoizedSerializedSize:I

    .line 131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->Manually:Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    invoke-virtual {v2}, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->memoizedSerializedSize:I

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
    .line 124
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->Manually:Lcom/sandboxol/mgs/connector/QueueStop$Reason;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/connector/QueueStop$Reason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 125
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueStop;->reason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    .line 127
    :cond_0
    return-void
.end method
