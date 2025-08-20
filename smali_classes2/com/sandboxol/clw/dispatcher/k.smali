.class public final Lcom/sandboxol/clw/dispatcher/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/k;",
        "Lcom/sandboxol/clw/dispatcher/k$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/l;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final c:Lcom/sandboxol/clw/dispatcher/k;

.field private static volatile d:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/k;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    .line 248
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k;->makeImmutable()V

    .line 249
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

.method public static a(Lcom/sandboxol/clw/dispatcher/k;)Lcom/sandboxol/clw/dispatcher/k$a;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/k$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/k;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/k;->a(I)V

    return-void
.end method

.method public static b()Lcom/sandboxol/clw/dispatcher/k$a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k$a;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/k;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/k;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/k;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/k;->f()V

    return-void
.end method

.method public static c()Lcom/sandboxol/clw/dispatcher/k;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/sandboxol/clw/dispatcher/k;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    sget-object v3, Lcom/sandboxol/clw/dispatcher/k$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 171
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/k;-><init>()V

    .line 237
    :cond_0
    :goto_0
    return-object p0

    .line 174
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 177
    goto :goto_0

    .line 180
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/k$a;

    invoke-direct {p0, v0}, Lcom/sandboxol/clw/dispatcher/k$a;-><init>(Lcom/sandboxol/clw/dispatcher/k$1;)V

    goto :goto_0

    .line 183
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 184
    check-cast p3, Lcom/sandboxol/clw/dispatcher/k;

    .line 185
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    iget v4, p3, Lcom/sandboxol/clw/dispatcher/k;->b:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/sandboxol/clw/dispatcher/k;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    .line 187
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 193
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 195
    check-cast p3, Lcom/google/protobuf/l;

    move v0, v2

    .line 199
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 200
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v2

    .line 201
    sparse-switch v2, :sswitch_data_0

    .line 206
    invoke-virtual {p2, v2}, Lcom/google/protobuf/g;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 207
    goto :goto_3

    :sswitch_0
    move v0, v1

    .line 204
    goto :goto_3

    .line 213
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    move-result v2

    iput v2, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    throw v0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    goto :goto_0

    .line 231
    :pswitch_7
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_6

    const-class v1, Lcom/sandboxol/clw/dispatcher/k;

    monitor-enter v1

    .line 232
    :try_start_3
    sget-object v0, Lcom/sandboxol/clw/dispatcher/k;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_5

    .line 233
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/k;->c:Lcom/sandboxol/clw/dispatcher/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/k;->d:Lcom/google/protobuf/ab;

    .line 235
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :cond_6
    sget-object p0, Lcom/sandboxol/clw/dispatcher/k;->d:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 235
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 169
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

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/k;->memoizedSerializedSize:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iput v0, p0, Lcom/sandboxol/clw/dispatcher/k;->memoizedSerializedSize:I

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
    .line 41
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lcom/sandboxol/clw/dispatcher/k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 44
    :cond_0
    return-void
.end method
