.class public final Lcom/sandboxol/mgs/connector/TeamGameStarting;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/mgs/connector/TeamGameStartingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/mgs/connector/TeamGameStarting;",
        "Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;",
        ">;",
        "Lcom/sandboxol/mgs/connector/TeamGameStartingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

.field public static final GAMESTATUS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamGameStarting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gamestatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-direct {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;-><init>()V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    .line 272
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->makeImmutable()V

    .line 273
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

.method static synthetic access$000()Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/mgs/connector/TeamGameStarting;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->setGamestatus(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/mgs/connector/TeamGameStarting;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->clearGamestatus()V

    return-void
.end method

.method private clearGamestatus()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static newBuilder()Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/sandboxol/mgs/connector/TeamGameStarting;)Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;

    invoke-virtual {v0, p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/l;)Lcom/sandboxol/mgs/connector/TeamGameStarting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/mgs/connector/TeamGameStarting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-virtual {v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method private setGamestatus(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    sget-object v3, Lcom/sandboxol/mgs/connector/TeamGameStarting$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 195
    :pswitch_0
    new-instance p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-direct {p0}, Lcom/sandboxol/mgs/connector/TeamGameStarting;-><init>()V

    .line 261
    :cond_0
    :goto_0
    return-object p0

    .line 198
    :pswitch_1
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 201
    goto :goto_0

    .line 204
    :pswitch_3
    new-instance p0, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;

    invoke-direct {p0, v0}, Lcom/sandboxol/mgs/connector/TeamGameStarting$Builder;-><init>(Lcom/sandboxol/mgs/connector/TeamGameStarting$1;)V

    goto :goto_0

    .line 207
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 208
    check-cast p3, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    .line 209
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    iget v4, p3, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    .line 211
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 209
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 217
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 219
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 223
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 224
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 225
    sparse-switch v2, :sswitch_data_0

    .line 230
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 231
    goto :goto_3

    :sswitch_0
    move v0, v1

    .line 228
    goto :goto_3

    .line 237
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    throw v0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    goto :goto_0

    .line 255
    :pswitch_7
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    const-class v1, Lcom/sandboxol/mgs/connector/TeamGameStarting;

    monitor-enter v1

    .line 256
    :try_start_3
    sget-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->PARSER:Lcom/google/protobuf/ab;

    if-nez v0, :cond_5

    .line 257
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/mgs/connector/TeamGameStarting;->DEFAULT_INSTANCE:Lcom/sandboxol/mgs/connector/TeamGameStarting;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->PARSER:Lcom/google/protobuf/ab;

    .line 259
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :cond_6
    sget-object p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->PARSER:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 259
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 193
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

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getGamestatus()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->memoizedSerializedSize:I

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iget v1, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iput v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->memoizedSerializedSize:I

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
    .line 53
    iget v0, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/mgs/connector/TeamGameStarting;->gamestatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 56
    :cond_0
    return-void
.end method
