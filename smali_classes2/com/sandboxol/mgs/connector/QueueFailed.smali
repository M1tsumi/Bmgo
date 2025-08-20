.class public final Lcom/sandboxol/mgs/connector/QueueFailed;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/QueueFailedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/QueueFailed$Builder;,
        Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/QueueFailed;",
        "Lcom/sandboxol/mgs/connector/QueueFailed$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/QueueFailedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

.field private static volatile PARSER:Lcom/google/protobuf/ab; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueFailed;",
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
    .line 371
    new-instance v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    .line 372
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->makeImmutable()V

    .line 373
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

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/QueueFailed;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueFailed;->setReasonValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/QueueFailed;Lcom/sandboxol/mgs/connector/QueueFailed$Reason;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/QueueFailed;->setReason(Lcom/sandboxol/mgs/connector/QueueFailed$Reason;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sandboxol/mgs/connector/QueueFailed;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueFailed;->clearReason()V

    return-void
.end method

.method private clearReason()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    .line 147
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/QueueFailed$Builder;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/QueueFailed;)Lcom/sandboxol/mgs/connector/QueueFailed$Builder;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/QueueFailed;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/QueueFailed;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/QueueFailed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/QueueFailed;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/QueueFailed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/QueueFailed;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Lcom/sandboxol/mgs/connector/QueueFailed$Reason;)V
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    .line 140
    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    sget-object v3, Lcom/sandboxol/mgs/connector/QueueFailed$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 295
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/QueueFailed;-><init>()V

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 298
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 301
    goto :goto_0

    .line 304
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/connector/QueueFailed$Builder;-><init>(Lcom/sandboxol/mgs/connector/QueueFailed$1;)V

    goto :goto_0

    .line 307
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 308
    check-cast p3, Lcom/sandboxol/mgs/connector/QueueFailed;

    .line 309
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    iget v4, p3, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    .line 310
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 309
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 316
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 318
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 322
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 323
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 324
    sparse-switch v2, :sswitch_data_0

    .line 329
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 330
    goto :goto_3

    :sswitch_0
    move v0, v1

    .line 327
    goto :goto_3

    .line 335
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->r()I

    move-result v2

    .line 337
    iput v2, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    throw v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 347
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    goto :goto_0

    .line 355
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    const-class v1, Lcom/sandboxol/mgs/connector/QueueFailed;

    monitor-enter v1

    .line 356
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_5

    .line 357
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueFailed;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/QueueFailed;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/QueueFailed;->PARSER:Lcom/google/protobuf/ab;

    .line 359
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :cond_6
    sget-object p0, Lcom/sandboxol/mgs/connector/QueueFailed;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 359
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 293
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

    .line 324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getReason()Lcom/sandboxol/mgs/connector/QueueFailed$Reason;
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    invoke-static {v0}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->forNumber(I)Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    sget-object v0, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->UNRECOGNIZED:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->memoizedSerializedSize:I

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    sget-object v2, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->InvalidRequest:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    invoke-virtual {v2}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 162
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iput v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->memoizedSerializedSize:I

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
    .line 151
    iget v0, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    sget-object v1, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->InvalidRequest:Lcom/sandboxol/mgs/connector/QueueFailed$Reason;

    invoke-virtual {v1}, Lcom/sandboxol/mgs/connector/QueueFailed$Reason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 152
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/mgs/connector/QueueFailed;->reason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    .line 154
    :cond_0
    return-void
.end method
