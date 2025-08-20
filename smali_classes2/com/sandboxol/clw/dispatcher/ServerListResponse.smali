.class public final Lcom/sandboxol/clw/dispatcher/ServerListResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;,
        Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
        "Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/r;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

.field private static volatile h:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    .line 731
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->makeImmutable()V

    .line 732
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 15
    return-void
.end method

.method public static a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 318
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 323
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/c$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/c;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/g$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/g;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/o$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/o;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/o;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/s$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/s$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/s;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a(Lcom/sandboxol/clw/dispatcher/s;)V

    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/c$a;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/c$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 242
    const/4 v0, 0x4

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 243
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/c;)V
    .locals 1

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x4

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 235
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/g$a;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/g$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 191
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 192
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 183
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 184
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/o$a;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/o$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 90
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/o;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 82
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/s$a;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/s$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 141
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/s;)V
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 133
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->j()V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/c;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/g;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/o;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/o;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListResponse;Lcom/sandboxol/clw/dispatcher/s;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->b(Lcom/sandboxol/clw/dispatcher/s;)V

    return-void
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 248
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/c;->c()Lcom/sandboxol/clw/dispatcher/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/c;->a(Lcom/sandboxol/clw/dispatcher/c;)Lcom/sandboxol/clw/dispatcher/c$a;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/c$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/c$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 255
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 256
    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 197
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->k()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/g;->a(Lcom/sandboxol/clw/dispatcher/g;)Lcom/sandboxol/clw/dispatcher/g$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/g$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 204
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 205
    return-void

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/o;->e()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/o;->a(Lcom/sandboxol/clw/dispatcher/o;)Lcom/sandboxol/clw/dispatcher/o$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/o$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/o$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 102
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 103
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 146
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/s;->d()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/s;->a(Lcom/sandboxol/clw/dispatcher/s;)Lcom/sandboxol/clw/dispatcher/s$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/s$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 153
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 154
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->l()V

    return-void
.end method

.method static synthetic e(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->m()V

    return-void
.end method

.method public static f()Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;

    return-object v0
.end method

.method static synthetic f(Lcom/sandboxol/clw/dispatcher/ServerListResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->n()V

    return-void
.end method

.method public static g()Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1

    .prologue
    .line 735
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/sandboxol/clw/dispatcher/ServerListResponse;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 112
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 163
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 214
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;->forNumber(I)Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/o;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/o;->e()Lcom/sandboxol/clw/dispatcher/o;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/sandboxol/clw/dispatcher/s;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/s;->d()Lcom/sandboxol/clw/dispatcher/s;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/sandboxol/clw/dispatcher/g;
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->k()Lcom/sandboxol/clw/dispatcher/g;

    move-result-object v0

    goto :goto_0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 566
    sget-object v2, Lcom/sandboxol/clw/dispatcher/ServerListResponse$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 568
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;-><init>()V

    .line 720
    :cond_0
    :goto_0
    return-object p0

    .line 571
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 574
    goto :goto_0

    .line 577
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;

    invoke-direct {p0, v3}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$a;-><init>(Lcom/sandboxol/clw/dispatcher/ServerListResponse$1;)V

    goto :goto_0

    .line 580
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 581
    check-cast p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    .line 582
    sget-object v2, Lcom/sandboxol/clw/dispatcher/ServerListResponse$1;->a:[I

    invoke-virtual {p3}, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->a()Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/clw/dispatcher/ServerListResponse$StateCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 616
    :goto_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    .line 618
    iget v0, p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-eqz v0, :cond_0

    .line 619
    iget v0, p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    goto :goto_0

    .line 584
    :pswitch_5
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_1

    .line 591
    :pswitch_6
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v2, v5, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    .line 598
    :pswitch_7
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v2, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    .line 605
    :pswitch_8
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    .line 612
    :pswitch_9
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-eqz v2, :cond_5

    :goto_5
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Z)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_5

    .line 625
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/g;

    .line 627
    check-cast p3, Lcom/google/protobuf/l;

    move v2, v0

    .line 631
    :goto_6
    if-nez v2, :cond_a

    .line 632
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 633
    sparse-switch v0, :sswitch_data_0

    .line 638
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_7
    move v2, v0

    .line 700
    goto :goto_6

    :sswitch_0
    move v0, v1

    .line 636
    goto :goto_7

    .line 645
    :sswitch_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v1, :cond_10

    .line 646
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/o;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o$a;

    move-object v4, v0

    .line 649
    :goto_8
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/o;->f()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 650
    if-eqz v4, :cond_6

    .line 651
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/o$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 652
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/o$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 654
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    move v0, v2

    .line 655
    goto :goto_7

    .line 659
    :sswitch_2
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v5, :cond_f

    .line 660
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/s;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s$a;

    move-object v4, v0

    .line 663
    :goto_9
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/s;->e()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 664
    if-eqz v4, :cond_7

    .line 665
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/s$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 666
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/s$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 668
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    move v0, v2

    .line 669
    goto :goto_7

    .line 673
    :sswitch_3
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v6, :cond_e

    .line 674
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/g;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g$a;

    move-object v4, v0

    .line 677
    :goto_a
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/g;->l()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 678
    if-eqz v4, :cond_8

    .line 679
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/g$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 680
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/g$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 682
    :cond_8
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    move v0, v2

    .line 683
    goto/16 :goto_7

    .line 687
    :sswitch_4
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_d

    .line 688
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/c;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c$a;

    move-object v4, v0

    .line 691
    :goto_b
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/c;->d()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 692
    if-eqz v4, :cond_9

    .line 693
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/c$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 694
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/c$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    .line 696
    :cond_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 697
    goto/16 :goto_7

    .line 701
    :catch_0
    move-exception v0

    .line 702
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    throw v0

    .line 703
    :catch_1
    move-exception v0

    .line 704
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 706
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    :cond_a
    :pswitch_b
    sget-object p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    goto/16 :goto_0

    .line 714
    :pswitch_c
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->h:Lcom/google/protobuf/ab;

    if-nez v0, :cond_c

    const-class v1, Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    monitor-enter v1

    .line 715
    :try_start_3
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->h:Lcom/google/protobuf/ab;

    if-nez v0, :cond_b

    .line 716
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->g:Lcom/sandboxol/clw/dispatcher/ServerListResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->h:Lcom/google/protobuf/ab;

    .line 718
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 720
    :cond_c
    sget-object p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->h:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 718
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_b

    :cond_e
    move-object v4, v3

    goto/16 :goto_a

    :cond_f
    move-object v4, v3

    goto/16 :goto_9

    :cond_10
    move-object v4, v3

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_7

    .line 566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 582
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public e()Lcom/sandboxol/clw/dispatcher/c;
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/c;->c()Lcom/sandboxol/clw/dispatcher/c;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 284
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->memoizedSerializedSize:I

    .line 285
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 305
    :goto_0
    return v1

    .line 287
    :cond_0
    const/4 v1, 0x0

    .line 288
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    .line 290
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 292
    :cond_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v3, :cond_2

    .line 293
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    .line 294
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 296
    :cond_2
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v4, :cond_3

    .line 297
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    .line 298
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 300
    :cond_3
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v5, :cond_4

    .line 301
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    .line 302
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 304
    :cond_4
    iput v1, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 269
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/o;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 272
    :cond_0
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v2, :cond_1

    .line 273
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/s;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 275
    :cond_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v3, :cond_2

    .line 276
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/g;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 278
    :cond_2
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->e:I

    if-ne v0, v4, :cond_3

    .line 279
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListResponse;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/c;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 281
    :cond_3
    return-void
.end method
