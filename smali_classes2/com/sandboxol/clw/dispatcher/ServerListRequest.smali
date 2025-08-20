.class public final Lcom/sandboxol/clw/dispatcher/ServerListRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/clw/dispatcher/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;,
        Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
        "Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;",
        ">;",
        "Lcom/sandboxol/clw/dispatcher/q;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

.field private static volatile g:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-direct {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;-><init>()V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    .line 610
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->makeImmutable()V

    .line 611
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 15
    return-void
.end method

.method public static a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    invoke-virtual {v0, p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 251
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a([B)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 270
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/a$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/i$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/i;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/k$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/k;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a(Lcom/sandboxol/clw/dispatcher/k;)V

    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/a$a;)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/a$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 189
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 190
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/a;)V
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 182
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/i$a;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/i$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 139
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 131
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/k$a;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/sandboxol/clw/dispatcher/k$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 88
    return-void
.end method

.method private a(Lcom/sandboxol/clw/dispatcher/k;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 80
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-static {v0, p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/l;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->i()V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/a;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/i;)V

    return-void
.end method

.method static synthetic b(Lcom/sandboxol/clw/dispatcher/ServerListRequest;Lcom/sandboxol/clw/dispatcher/k;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->b(Lcom/sandboxol/clw/dispatcher/k;)V

    return-void
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 195
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/a;->c()Lcom/sandboxol/clw/dispatcher/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/a;->a(Lcom/sandboxol/clw/dispatcher/a;)Lcom/sandboxol/clw/dispatcher/a$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/a$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/a$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 202
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 203
    return-void

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 144
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 145
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->j()Lcom/sandboxol/clw/dispatcher/i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/i;->a(Lcom/sandboxol/clw/dispatcher/i;)Lcom/sandboxol/clw/dispatcher/i$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/i$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 151
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 152
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/sandboxol/clw/dispatcher/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/k;->c()Lcom/sandboxol/clw/dispatcher/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/k;->a(Lcom/sandboxol/clw/dispatcher/k;)Lcom/sandboxol/clw/dispatcher/k$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/sandboxol/clw/dispatcher/k$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k$a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 100
    :goto_0
    iput v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 101
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->j()V

    return-void
.end method

.method static synthetic d(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->k()V

    return-void
.end method

.method public static e()Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    return-object v0
.end method

.method static synthetic e(Lcom/sandboxol/clw/dispatcher/ServerListRequest;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->l()V

    return-void
.end method

.method public static f()Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/sandboxol/clw/dispatcher/ServerListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->getParserForType()Lcom/google/protobuf/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/sandboxol/clw/dispatcher/ServerListRequest;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 161
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    invoke-static {v0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;->forNumber(I)Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/sandboxol/clw/dispatcher/k;
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/k;->c()Lcom/sandboxol/clw/dispatcher/k;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/sandboxol/clw/dispatcher/i;
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->j()Lcom/sandboxol/clw/dispatcher/i;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/sandboxol/clw/dispatcher/a;
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/a;->c()Lcom/sandboxol/clw/dispatcher/a;

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

    .line 466
    sget-object v2, Lcom/sandboxol/clw/dispatcher/ServerListRequest$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 468
    :pswitch_0
    new-instance p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-direct {p0}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;-><init>()V

    .line 599
    :cond_0
    :goto_0
    return-object p0

    .line 471
    :pswitch_1
    sget-object p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 474
    goto :goto_0

    .line 477
    :pswitch_3
    new-instance p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;

    invoke-direct {p0, v3}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$a;-><init>(Lcom/sandboxol/clw/dispatcher/ServerListRequest$1;)V

    goto :goto_0

    .line 480
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$j;

    .line 481
    check-cast p3, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    .line 482
    sget-object v2, Lcom/sandboxol/clw/dispatcher/ServerListRequest$1;->a:[I

    invoke-virtual {p3}, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->a()Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/clw/dispatcher/ServerListRequest$OperateCase;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 509
    :goto_1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    if-ne p2, v0, :cond_0

    .line 511
    iget v0, p3, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-eqz v0, :cond_0

    .line 512
    iget v0, p3, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    goto :goto_0

    .line 484
    :pswitch_5
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    goto :goto_1

    .line 491
    :pswitch_6
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v2, v5, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    .line 498
    :pswitch_7
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v2, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    iget-object v2, p3, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$j;->i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    .line 505
    :pswitch_8
    iget v2, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Z)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    .line 518
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/g;

    .line 520
    check-cast p3, Lcom/google/protobuf/l;

    move v2, v0

    .line 524
    :goto_5
    if-nez v2, :cond_8

    .line 525
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 526
    sparse-switch v0, :sswitch_data_0

    .line 531
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    move v2, v0

    .line 579
    goto :goto_5

    :sswitch_0
    move v0, v1

    .line 529
    goto :goto_6

    .line 538
    :sswitch_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v1, :cond_d

    .line 539
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/k;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k$a;

    move-object v4, v0

    .line 542
    :goto_7
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/k;->d()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 543
    if-eqz v4, :cond_5

    .line 544
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/k$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 545
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/k$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 547
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    move v0, v2

    .line 548
    goto :goto_6

    .line 552
    :sswitch_2
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v5, :cond_c

    .line 553
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/i;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i$a;

    move-object v4, v0

    .line 556
    :goto_8
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/i;->k()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 557
    if-eqz v4, :cond_6

    .line 558
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/i$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 559
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/i$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 561
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    move v0, v2

    .line 562
    goto :goto_6

    .line 566
    :sswitch_3
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v6, :cond_b

    .line 567
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a;

    invoke-virtual {v0}, Lcom/sandboxol/clw/dispatcher/a;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a$a;

    move-object v4, v0

    .line 570
    :goto_9
    invoke-static {}, Lcom/sandboxol/clw/dispatcher/a;->d()Lcom/google/protobuf/ab;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 571
    if-eqz v4, :cond_7

    .line 572
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a;

    invoke-virtual {v4, v0}, Lcom/sandboxol/clw/dispatcher/a$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 573
    invoke-virtual {v4}, Lcom/sandboxol/clw/dispatcher/a$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    .line 575
    :cond_7
    const/4 v0, 0x3

    iput v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 576
    goto/16 :goto_6

    .line 580
    :catch_0
    move-exception v0

    .line 581
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    throw v0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 585
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :cond_8
    :pswitch_a
    sget-object p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    goto/16 :goto_0

    .line 593
    :pswitch_b
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_a

    const-class v1, Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    monitor-enter v1

    .line 594
    :try_start_3
    sget-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_9

    .line 595
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->f:Lcom/sandboxol/clw/dispatcher/ServerListRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->g:Lcom/google/protobuf/ab;

    .line 597
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    :cond_a
    sget-object p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->g:Lcom/google/protobuf/ab;

    goto/16 :goto_0

    .line 597
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    move-object v4, v3

    goto :goto_9

    :cond_c
    move-object v4, v3

    goto/16 :goto_8

    :cond_d
    move-object v4, v3

    goto/16 :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_6

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 228
    iget v1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->memoizedSerializedSize:I

    .line 229
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 245
    :goto_0
    return v1

    .line 231
    :cond_0
    const/4 v1, 0x0

    .line 232
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    .line 234
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 236
    :cond_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v3, :cond_2

    .line 237
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    .line 238
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 240
    :cond_2
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v4, :cond_3

    .line 241
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a;

    .line 242
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_3
    iput v1, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 216
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 219
    :cond_0
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/i;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 222
    :cond_1
    iget v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->d:I

    if-ne v0, v3, :cond_2

    .line 223
    iget-object v0, p0, Lcom/sandboxol/clw/dispatcher/ServerListRequest;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/clw/dispatcher/a;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 225
    :cond_2
    return-void
.end method
