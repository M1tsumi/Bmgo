.class public final Lcom/sandboxol/clw/dispatcher/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/s;",
        "Lcom/sandboxol/clw/dispatcher/s$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/t;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final c:Lcom/sandboxol/clw/dispatcher/s;

.field private static volatile d:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/sandboxol/clw/dispatcher/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/s;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    .line 306
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->makeImmutable()V

    .line 307
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

.method public static a(Lcom/sandboxol/clw/dispatcher/s;)Lcom/sandboxol/clw/dispatcher/s$a;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/s$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/m$a;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/m$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 47
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/s;Lcom/sandboxol/clw/dispatcher/m$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/s;->a(Lcom/sandboxol/clw/dispatcher/m$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/s;Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/s;->a(Lcom/sandboxol/clw/dispatcher/m;)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/s;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/s;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 53
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/m;->h()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 55
    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/m;->a(Lcom/sandboxol/clw/dispatcher/m;)Lcom/sandboxol/clw/dispatcher/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/m$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/s;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/s;->g()V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/s;Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/s;->b(Lcom/sandboxol/clw/dispatcher/m;)V

    return-void
.end method

.method public static c()Lcom/sandboxol/clw/dispatcher/s$a;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s$a;

    return-object v0
.end method

.method public static d()Lcom/sandboxol/clw/dispatcher/s;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sandboxol/clw/dispatcher/s;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sandboxol/clw/dispatcher/m;->h()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    goto :goto_0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 220
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 222
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/s;-><init>()V

    .line 295
    :cond_0
    :goto_0
    return-object p0

    .line 225
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 228
    goto :goto_0

    .line 231
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/s$a;

    invoke-direct {p0, v3}, Lcom/sandboxol/clw/dispatcher/s$a;-><init>(Lcom/sandboxol/clw/dispatcher/s$1;)V

    goto :goto_0

    .line 234
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 235
    check-cast p3, Lcom/sandboxol/clw/dispatcher/s;

    .line 236
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    iget-object v1, p3, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 237
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 243
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/g;

    .line 245
    check-cast p3, Lcom/google/protobuf/l;

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_1
    if-nez v2, :cond_1

    .line 250
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    .line 275
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 254
    goto :goto_2

    .line 263
    :sswitch_1
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/m;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m$a;

    move-object v4, v0

    .line 266
    :goto_3
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/m;->i()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    .line 267
    if-eqz v4, :cond_4

    .line 268
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/m$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 269
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/m$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/m;

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    throw v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :cond_1
    :pswitch_6
    sget-object p0, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_3

    const-class v1, Lcom/sandboxol/clw/dispatcher/s;

    monitor-enter v1

    .line 290
    :try_start_3
    sget-object v0, Lcom/sandboxol/clw/dispatcher/s;->d:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/s;->c:Lcom/sandboxol/clw/dispatcher/s;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/s;->d:Lcom/google/protobuf/ab;

    .line 293
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    :cond_3
    sget-object p0, Lcom/sandboxol/clw/dispatcher/s;->d:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 293
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_3

    .line 220
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

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/s;->memoizedSerializedSize:I

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/s;->b()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iput v0, p0, Lcom/sandboxol/clw/dispatcher/s;->memoizedSerializedSize:I

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
    .line 70
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/s;->b:Lcom/sandboxol/clw/dispatcher/m;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sandboxol/clw/dispatcher/s;->b()Lcom/sandboxol/clw/dispatcher/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 73
    :cond_0
    return-void
.end method
